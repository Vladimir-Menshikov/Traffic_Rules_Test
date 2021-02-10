//---------------------------------------------------------------------------

#pragma hdrstop
#include "Question.h"

void Question::SetQuestion(UnicodeString str)
{
	question = str;
}
void Question::SetAnswer(UnicodeString str, int i)
{
	answers[i] = str;
}
void Question::SetImage(UnicodeString str)
{
	image = str;
}
void Question::SetCorrect(UnicodeString str)
{
	correct = StrToInt(str);
}
int Question::GetCorrect()
{
    return correct;
}
void Question::Show()
{
	Form2->Image->Picture->Bitmap->FreeImage();
	Form2->Label3->Caption = "";
	Form2->Label4->Caption = "";
	Form2->RadioButton3->Visible = false;
	Form2->RadioButton4->Visible = false;
	Form2->RadioButton1->Checked=false;
	Form2->RadioButton2->Checked=false;
	Form2->RadioButton3->Checked=false;
	Form2->RadioButton4->Checked=false;
	Form2->SetColor(clBlack);
	if(image != "none")
	{
		Form2->Image->Picture->LoadFromFile(image);
		Form2->SetLeft(463);
	}
	else
	{
		Form2->SetLeft(8);
	}
	Form2->LabelQuestion->Caption = question;
	Form2->Label1->Caption = answers[0];
	Form2->Label2->Caption = answers[1];
	if(answers[2] != "none")
	{
		Form2->RadioButton3->Visible = true;
		Form2->Label3->Caption = answers[2];
	}
	if(answers[3] != "none")
	{
		Form2->RadioButton4->Visible = true;
		Form2->Label4->Caption = answers[3];
	}
}
//---------------------------------------------------------------------------
#pragma package(smart_init)
