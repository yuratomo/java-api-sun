call javaapi#namespace('sun.security.tools.policytool')

call javaapi#class('AWTPerm', 'Perm', [
  \ javaapi#method(0,1,'AWTPerm(', ')', ''),
  \ ])

call javaapi#class('AddEntryDoneButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AddPermButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AddPrinButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AllPerm', 'Perm', [
  \ javaapi#method(0,1,'AllPerm(', ')', ''),
  \ ])

call javaapi#class('AudioPerm', 'Perm', [
  \ javaapi#method(0,1,'AudioPerm(', ')', ''),
  \ ])

call javaapi#class('AuthPerm', 'Perm', [
  \ javaapi#method(0,1,'AuthPerm(', ')', ''),
  \ ])

call javaapi#class('CancelButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ChangeKeyStoreOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ChildWindowListener', 'WindowListener', [
  \ javaapi#method(0,1,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('ConfirmRemovePolicyEntryOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DelegationPerm', 'Perm', [
  \ javaapi#method(0,1,'DelegationPerm(', ')', ''),
  \ ])

call javaapi#class('EditPermButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EditPrinButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ErrorOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FileMenuListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FilePerm', 'Perm', [
  \ javaapi#method(0,1,'FilePerm(', ')', ''),
  \ ])

call javaapi#class('InqSecContextPerm', 'Perm', [
  \ javaapi#method(0,1,'InqSecContextPerm(', ')', ''),
  \ ])

call javaapi#class('KrbPrin', 'Prin', [
  \ javaapi#method(0,1,'KrbPrin(', ')', ''),
  \ ])

call javaapi#class('LogPerm', 'Perm', [
  \ javaapi#method(0,1,'LogPerm(', ')', ''),
  \ ])

call javaapi#class('MBeanPerm', 'Perm', [
  \ javaapi#method(0,1,'MBeanPerm(', ')', ''),
  \ ])

call javaapi#class('MBeanSvrPerm', 'Perm', [
  \ javaapi#method(0,1,'MBeanSvrPerm(', ')', ''),
  \ ])

call javaapi#class('MBeanTrustPerm', 'Perm', [
  \ javaapi#method(0,1,'MBeanTrustPerm(', ')', ''),
  \ ])

call javaapi#class('MainWindowListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MgmtPerm', 'Perm', [
  \ javaapi#method(0,1,'MgmtPerm(', ')', ''),
  \ ])

call javaapi#class('NetPerm', 'Perm', [
  \ javaapi#method(0,1,'NetPerm(', ')', ''),
  \ ])

call javaapi#class('NewPolicyPermOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NewPolicyPrinOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NoDisplayException', 'RuntimeException', [
  \ ])

call javaapi#class('Perm', '', [
  \ javaapi#field(0,1,'CLASS', 'String'),
  \ javaapi#field(0,1,'FULL_CLASS', 'String'),
  \ javaapi#field(0,1,'TARGETS', 'String[]'),
  \ javaapi#field(0,1,'ACTIONS', 'String[]'),
  \ javaapi#method(0,1,'Perm(', 'String, String, String[], String[])', ''),
  \ ])

call javaapi#class('PermissionActionsMenuListener', 'ItemListener', [
  \ javaapi#method(0,1,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PermissionMenuListener', 'ItemListener', [
  \ javaapi#method(0,1,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PermissionNameMenuListener', 'ItemListener', [
  \ javaapi#method(0,1,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PolicyEntry', '', [
  \ ])

call javaapi#class('PolicyListListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PolicyTool', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Prin', '', [
  \ javaapi#field(0,1,'CLASS', 'String'),
  \ javaapi#field(0,1,'FULL_CLASS', 'String'),
  \ javaapi#method(0,1,'Prin(', 'String, String)', ''),
  \ ])

call javaapi#class('PrincipalTypeMenuListener', 'ItemListener', [
  \ javaapi#method(0,1,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PrivCredPerm', 'Perm', [
  \ javaapi#method(0,1,'PrivCredPerm(', ')', ''),
  \ ])

call javaapi#class('PropPerm', 'Perm', [
  \ javaapi#method(0,1,'PropPerm(', ')', ''),
  \ ])

call javaapi#class('ReflectPerm', 'Perm', [
  \ javaapi#method(0,1,'ReflectPerm(', ')', ''),
  \ ])

call javaapi#class('RemovePermButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('RemovePrinButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('RuntimePerm', 'Perm', [
  \ javaapi#method(0,1,'RuntimePerm(', ')', ''),
  \ ])

call javaapi#class('SQLPerm', 'Perm', [
  \ javaapi#method(0,1,'SQLPerm(', ')', ''),
  \ ])

call javaapi#class('SSLPerm', 'Perm', [
  \ javaapi#method(0,1,'SSLPerm(', ')', ''),
  \ ])

call javaapi#class('SecurityPerm', 'Perm', [
  \ javaapi#method(0,1,'SecurityPerm(', ')', ''),
  \ ])

call javaapi#class('SerialPerm', 'Perm', [
  \ javaapi#method(0,1,'SerialPerm(', ')', ''),
  \ ])

call javaapi#class('ServicePerm', 'Perm', [
  \ javaapi#method(0,1,'ServicePerm(', ')', ''),
  \ ])

call javaapi#class('SocketPerm', 'Perm', [
  \ javaapi#method(0,1,'SocketPerm(', ')', ''),
  \ ])

call javaapi#class('StatusOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SubjDelegPerm', 'Perm', [
  \ javaapi#method(0,1,'SubjDelegPerm(', ')', ''),
  \ ])

call javaapi#class('TaggedList', 'List', [
  \ javaapi#method(0,1,'TaggedList(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'getObject(', 'int)', 'Object'),
  \ javaapi#method(0,1,'add(', 'String)', 'void'),
  \ javaapi#method(0,1,'addTaggedItem(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'replaceItem(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'replaceTaggedItem(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'removeTaggedItem(', 'int)', 'void'),
  \ ])

call javaapi#class('ToolDialog', 'Dialog', [
  \ javaapi#field(1,1,'NOACTION', 'int'),
  \ javaapi#field(1,1,'QUIT', 'int'),
  \ javaapi#field(1,1,'NEW', 'int'),
  \ javaapi#field(1,1,'OPEN', 'int'),
  \ javaapi#field(1,1,'ALL_PERM_CLASS', 'String'),
  \ javaapi#field(1,1,'FILE_PERM_CLASS', 'String'),
  \ javaapi#field(1,1,'X500_PRIN_CLASS', 'String'),
  \ javaapi#field(1,1,'PERM', 'String'),
  \ javaapi#field(1,1,'PRIN_TYPE', 'String'),
  \ javaapi#field(1,1,'PRIN_NAME', 'String'),
  \ javaapi#field(1,1,'PERM_NAME', 'String'),
  \ javaapi#field(1,1,'PERM_ACTIONS', 'String'),
  \ javaapi#field(1,1,'PE_CODEBASE_LABEL', 'int'),
  \ javaapi#field(1,1,'PE_CODEBASE_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PE_SIGNEDBY_LABEL', 'int'),
  \ javaapi#field(1,1,'PE_SIGNEDBY_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PE_PANEL0', 'int'),
  \ javaapi#field(1,1,'PE_ADD_PRIN_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_EDIT_PRIN_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_REMOVE_PRIN_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_PRIN_LABEL', 'int'),
  \ javaapi#field(1,1,'PE_PRIN_LIST', 'int'),
  \ javaapi#field(1,1,'PE_PANEL1', 'int'),
  \ javaapi#field(1,1,'PE_ADD_PERM_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_EDIT_PERM_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_REMOVE_PERM_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_PERM_LIST', 'int'),
  \ javaapi#field(1,1,'PE_PANEL2', 'int'),
  \ javaapi#field(1,1,'PE_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,1,'PE_DONE_BUTTON', 'int'),
  \ javaapi#field(1,1,'PRD_DESC_LABEL', 'int'),
  \ javaapi#field(1,1,'PRD_PRIN_CHOICE', 'int'),
  \ javaapi#field(1,1,'PRD_PRIN_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PRD_NAME_LABEL', 'int'),
  \ javaapi#field(1,1,'PRD_NAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PRD_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,1,'PRD_OK_BUTTON', 'int'),
  \ javaapi#field(1,1,'PD_DESC_LABEL', 'int'),
  \ javaapi#field(1,1,'PD_PERM_CHOICE', 'int'),
  \ javaapi#field(1,1,'PD_PERM_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PD_NAME_CHOICE', 'int'),
  \ javaapi#field(1,1,'PD_NAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PD_ACTIONS_CHOICE', 'int'),
  \ javaapi#field(1,1,'PD_ACTIONS_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PD_SIGNEDBY_LABEL', 'int'),
  \ javaapi#field(1,1,'PD_SIGNEDBY_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'PD_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,1,'PD_OK_BUTTON', 'int'),
  \ javaapi#field(1,1,'EDIT_KEYSTORE', 'int'),
  \ javaapi#field(1,1,'KSD_NAME_LABEL', 'int'),
  \ javaapi#field(1,1,'KSD_NAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'KSD_TYPE_LABEL', 'int'),
  \ javaapi#field(1,1,'KSD_TYPE_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'KSD_PROVIDER_LABEL', 'int'),
  \ javaapi#field(1,1,'KSD_PROVIDER_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'KSD_PWD_URL_LABEL', 'int'),
  \ javaapi#field(1,1,'KSD_PWD_URL_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'KSD_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,1,'KSD_OK_BUTTON', 'int'),
  \ javaapi#field(1,1,'USC_LABEL', 'int'),
  \ javaapi#field(1,1,'USC_PANEL', 'int'),
  \ javaapi#field(1,1,'USC_YES_BUTTON', 'int'),
  \ javaapi#field(1,1,'USC_NO_BUTTON', 'int'),
  \ javaapi#field(1,1,'USC_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,1,'CRPE_LABEL1', 'int'),
  \ javaapi#field(1,1,'CRPE_LABEL2', 'int'),
  \ javaapi#field(1,1,'CRPE_PANEL', 'int'),
  \ javaapi#field(1,1,'CRPE_PANEL_OK', 'int'),
  \ javaapi#field(1,1,'CRPE_PANEL_CANCEL', 'int'),
  \ javaapi#field(1,1,'PERM_ARRAY', 'Perm>'),
  \ javaapi#field(1,1,'PRIN_ARRAY', 'Prin>'),
  \ ])

call javaapi#class('ToolWindow', 'Frame', [
  \ javaapi#field(1,1,'TOP_PADDING', 'Insets'),
  \ javaapi#field(1,1,'BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'LITE_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'LR_PADDING', 'Insets'),
  \ javaapi#field(1,1,'TOP_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'L_TOP_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'LR_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'L_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'R_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,1,'NEW_POLICY_FILE', 'String'),
  \ javaapi#field(1,1,'OPEN_POLICY_FILE', 'String'),
  \ javaapi#field(1,1,'SAVE_POLICY_FILE', 'String'),
  \ javaapi#field(1,1,'SAVE_AS_POLICY_FILE', 'String'),
  \ javaapi#field(1,1,'VIEW_WARNINGS', 'String'),
  \ javaapi#field(1,1,'QUIT', 'String'),
  \ javaapi#field(1,1,'ADD_POLICY_ENTRY', 'String'),
  \ javaapi#field(1,1,'EDIT_POLICY_ENTRY', 'String'),
  \ javaapi#field(1,1,'REMOVE_POLICY_ENTRY', 'String'),
  \ javaapi#field(1,1,'EDIT_KEYSTORE', 'String'),
  \ javaapi#field(1,1,'ADD_PUBKEY_ALIAS', 'String'),
  \ javaapi#field(1,1,'REMOVE_PUBKEY_ALIAS', 'String'),
  \ javaapi#field(1,1,'MW_FILENAME_LABEL', 'int'),
  \ javaapi#field(1,1,'MW_FILENAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,1,'MW_PANEL', 'int'),
  \ javaapi#field(1,1,'MW_ADD_BUTTON', 'int'),
  \ javaapi#field(1,1,'MW_EDIT_BUTTON', 'int'),
  \ javaapi#field(1,1,'MW_REMOVE_BUTTON', 'int'),
  \ javaapi#field(1,1,'MW_POLICY_LIST', 'int'),
  \ ])

call javaapi#class('ToolWindowListener', 'WindowListener', [
  \ javaapi#method(0,1,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('UserSaveCancelButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('UserSaveNoButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('UserSaveYesButtonListener', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('X500Prin', 'Prin', [
  \ javaapi#method(0,1,'X500Prin(', ')', ''),
  \ ])

