//---------------------------------------------------------------------------

#ifndef ListH
#define ListH
#include "Question.h"

class List
{
	public:
		List();
		void pop();
		void push(Question data);
		void clear();
		void load();
		void fill(List list);
		Question operator[](const int index);
	private:
		class Node
		{
			public:
				Node * pNext;
				Node * pPrev;
				Question data;
				Node(Question data, Node *pNext = NULL, Node *pPrev = NULL)
				{
					this->data = data;
					this->pNext = pNext;
					this->pPrev = pPrev;
				}
		};
		int Size;
		Node *head;
		Node *tail;
};
//---------------------------------------------------------------------------
#endif
