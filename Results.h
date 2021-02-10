//---------------------------------------------------------------------------

#ifndef ResultsH
#define ResultsH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
	TLabel *LabelScoreLeft;
	TLabel *LabelScore;
	TLabel *LabelScoreRight;
	TImage *Image;
	TLabel *LabelPass;
	TButton *ButtonResult;
	TButton *ButtonMenu;
	TButton *ButtonExit;
	void __fastcall ButtonExitClick(TObject *Sender);
	void __fastcall ButtonMenuClick(TObject *Sender);
	void __fastcall ButtonResultClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
