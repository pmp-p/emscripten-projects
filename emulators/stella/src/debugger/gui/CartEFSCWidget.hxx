//============================================================================
//
//   SSSS    tt          lll  lll       
//  SS  SS   tt           ll   ll        
//  SS     tttttt  eeee   ll   ll   aaaa 
//   SSSS    tt   ee  ee  ll   ll      aa
//      SS   tt   eeeeee  ll   ll   aaaaa  --  "An Atari 2600 VCS Emulator"
//  SS  SS   tt   ee      ll   ll  aa  aa
//   SSSS     ttt  eeeee llll llll  aaaaa
//
// Copyright (c) 1995-2014 by Bradford W. Mott, Stephen Anthony
// and the Stella Team
//
// See the file "License.txt" for information on usage and redistribution of
// this file, and for a DISCLAIMER OF ALL WARRANTIES.
//
// $Id: CartEFSCWidget.hxx 2936 2014-06-29 18:37:55Z stephena $
//============================================================================

#ifndef CARTRIDGEEFSC_WIDGET_HXX
#define CARTRIDGEEFSC_WIDGET_HXX

class CartridgeEFSC;
class PopUpWidget;

#include "CartDebugWidget.hxx"

class CartridgeEFSCWidget : public CartDebugWidget
{
  public:
    CartridgeEFSCWidget(GuiObject* boss, const GUI::Font& lfont,
                        const GUI::Font& nfont,
                        int x, int y, int w, int h,
                        CartridgeEFSC& cart);
    virtual ~CartridgeEFSCWidget() { }

    void saveOldState();
    void loadConfig();
    void handleCommand(CommandSender* sender, int cmd, int data, int id);

    string bankState();

    // start of functions for Cartridge RAM tab
    uInt32 internalRamSize();
    uInt32 internalRamRPort(int start);
    string internalRamDescription(); 
    const ByteArray& internalRamOld(int start, int count);
    const ByteArray& internalRamCurrent(int start, int count);
    void internalRamSetValue(int addr, uInt8 value);
    uInt8 internalRamGetValue(int addr);
    string internalRamLabel(int addr);
    // end of functions for Cartridge RAM tab   
  
  private:
    CartridgeEFSC& myCart;
    PopUpWidget* myBank;

    struct CartState {
      ByteArray internalram;
    };  
    CartState myOldState; 
  
    enum { kBankChanged = 'bkCH' };
};

#endif
