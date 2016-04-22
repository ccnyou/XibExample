// XibXmlParser.cpp : 定义控制台应用程序的入口点。
//

#include "stdafx.h"
#include <iostream>  
#include <string>
#include "rapidxml/rapidxml.hpp"  
#include "rapidxml/rapidxml_utils.hpp"  
#include "rapidxml/rapidxml_print.hpp"  

using namespace rapidxml;
using namespace std;

#define DECL_XML_CLASS_BEGIN(className) 
#define DECL_XML_CLASS_END(className) 

class Object 
{
public:
	Object();
	virtual ~Object();

private:
	string m_
};

int _tmain(int argc, _TCHAR* argv[])
{
	file<char> xml_file("res/example_xib.xml");
	xml_document<char> doc;
	doc.parse<0>(xml_file.data());
	auto root = doc.first_node();
	cout << root->name() << endl;
	auto view = root->first_node("view");
	cout << view->name() << endl;
	cout << *view->document() << endl;

	auto node = view->first_node();
	while (node)
	{
		cout << node->name() << endl;
		node = node->next_sibling();
	}

	return 0;
}

