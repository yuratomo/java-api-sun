call javaapi#namespace('sun.security.tools.policytool')

call javaapi#class('AWTPerm', '', [
  \ javaapi#method(0,'AWTPerm(', ')', 'public'),
  \ ])

call javaapi#class('AddEntryDoneButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AddPermButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AddPrinButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AllPerm', '', [
  \ javaapi#method(0,'AllPerm(', ')', 'public'),
  \ ])

call javaapi#class('AudioPerm', '', [
  \ javaapi#method(0,'AudioPerm(', ')', 'public'),
  \ ])

call javaapi#class('AuthPerm', '', [
  \ javaapi#method(0,'AuthPerm(', ')', 'public'),
  \ ])

call javaapi#class('CancelButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ChangeKeyStoreOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ChildWindowListener', 'WindowListener', [
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('ConfirmRemovePolicyEntryOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DelegationPerm', '', [
  \ javaapi#method(0,'DelegationPerm(', ')', 'public'),
  \ ])

call javaapi#class('EditPermButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EditPrinButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ErrorOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FileMenuListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FilePerm', '', [
  \ javaapi#method(0,'FilePerm(', ')', 'public'),
  \ ])

call javaapi#class('InqSecContextPerm', '', [
  \ javaapi#method(0,'InqSecContextPerm(', ')', 'public'),
  \ ])

call javaapi#class('KrbPrin', '', [
  \ javaapi#method(0,'KrbPrin(', ')', 'public'),
  \ ])

call javaapi#class('LogPerm', '', [
  \ javaapi#method(0,'LogPerm(', ')', 'public'),
  \ ])

call javaapi#class('MBeanPerm', '', [
  \ javaapi#method(0,'MBeanPerm(', ')', 'public'),
  \ ])

call javaapi#class('MBeanSvrPerm', '', [
  \ javaapi#method(0,'MBeanSvrPerm(', ')', 'public'),
  \ ])

call javaapi#class('MBeanTrustPerm', '', [
  \ javaapi#method(0,'MBeanTrustPerm(', ')', 'public'),
  \ ])

call javaapi#class('MainWindowListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MgmtPerm', '', [
  \ javaapi#method(0,'MgmtPerm(', ')', 'public'),
  \ ])

call javaapi#class('NetPerm', '', [
  \ javaapi#method(0,'NetPerm(', ')', 'public'),
  \ ])

call javaapi#class('NewPolicyPermOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NewPolicyPrinOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NoDisplayException', '', [
  \ ])

call javaapi#class('Perm', '', [
  \ javaapi#field(0,'CLASS', 'String'),
  \ javaapi#field(0,'FULL_CLASS', 'String'),
  \ javaapi#field(0,'TARGETS', 'String[]'),
  \ javaapi#field(0,'ACTIONS', 'String[]'),
  \ javaapi#method(0,'Perm(', 'String, String, String[], String[])', 'public'),
  \ ])

call javaapi#class('PermissionActionsMenuListener', 'ItemListener', [
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PermissionMenuListener', 'ItemListener', [
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PermissionNameMenuListener', 'ItemListener', [
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PolicyEntry', '', [
  \ ])

call javaapi#class('PolicyListListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PolicyTool', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Prin', '', [
  \ javaapi#field(0,'CLASS', 'String'),
  \ javaapi#field(0,'FULL_CLASS', 'String'),
  \ javaapi#method(0,'Prin(', 'String, String)', 'public'),
  \ ])

call javaapi#class('PrincipalTypeMenuListener', 'ItemListener', [
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('PrivCredPerm', '', [
  \ javaapi#method(0,'PrivCredPerm(', ')', 'public'),
  \ ])

call javaapi#class('PropPerm', '', [
  \ javaapi#method(0,'PropPerm(', ')', 'public'),
  \ ])

call javaapi#class('ReflectPerm', '', [
  \ javaapi#method(0,'ReflectPerm(', ')', 'public'),
  \ ])

call javaapi#class('RemovePermButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('RemovePrinButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('RuntimePerm', '', [
  \ javaapi#method(0,'RuntimePerm(', ')', 'public'),
  \ ])

call javaapi#class('SQLPerm', '', [
  \ javaapi#method(0,'SQLPerm(', ')', 'public'),
  \ ])

call javaapi#class('SSLPerm', '', [
  \ javaapi#method(0,'SSLPerm(', ')', 'public'),
  \ ])

call javaapi#class('SecurityPerm', '', [
  \ javaapi#method(0,'SecurityPerm(', ')', 'public'),
  \ ])

call javaapi#class('SerialPerm', '', [
  \ javaapi#method(0,'SerialPerm(', ')', 'public'),
  \ ])

call javaapi#class('ServicePerm', '', [
  \ javaapi#method(0,'ServicePerm(', ')', 'public'),
  \ ])

call javaapi#class('SocketPerm', '', [
  \ javaapi#method(0,'SocketPerm(', ')', 'public'),
  \ ])

call javaapi#class('StatusOKButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SubjDelegPerm', '', [
  \ javaapi#method(0,'SubjDelegPerm(', ')', 'public'),
  \ ])

call javaapi#class('TaggedList', '', [
  \ javaapi#method(0,'TaggedList(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'getObject(', 'int)', 'Object'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'addTaggedItem(', 'String, Object)', 'void'),
  \ javaapi#method(0,'replaceItem(', 'String, int)', 'void'),
  \ javaapi#method(0,'replaceTaggedItem(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeTaggedItem(', 'int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('ToolDialog', '', [
  \ javaapi#field(1,'NOACTION', 'int'),
  \ javaapi#field(1,'QUIT', 'int'),
  \ javaapi#field(1,'NEW', 'int'),
  \ javaapi#field(1,'OPEN', 'int'),
  \ javaapi#field(1,'ALL_PERM_CLASS', 'String'),
  \ javaapi#field(1,'FILE_PERM_CLASS', 'String'),
  \ javaapi#field(1,'X500_PRIN_CLASS', 'String'),
  \ javaapi#field(1,'PERM', 'String'),
  \ javaapi#field(1,'PRIN_TYPE', 'String'),
  \ javaapi#field(1,'PRIN_NAME', 'String'),
  \ javaapi#field(1,'PERM_NAME', 'String'),
  \ javaapi#field(1,'PERM_ACTIONS', 'String'),
  \ javaapi#field(1,'PE_CODEBASE_LABEL', 'int'),
  \ javaapi#field(1,'PE_CODEBASE_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PE_SIGNEDBY_LABEL', 'int'),
  \ javaapi#field(1,'PE_SIGNEDBY_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PE_PANEL0', 'int'),
  \ javaapi#field(1,'PE_ADD_PRIN_BUTTON', 'int'),
  \ javaapi#field(1,'PE_EDIT_PRIN_BUTTON', 'int'),
  \ javaapi#field(1,'PE_REMOVE_PRIN_BUTTON', 'int'),
  \ javaapi#field(1,'PE_PRIN_LABEL', 'int'),
  \ javaapi#field(1,'PE_PRIN_LIST', 'int'),
  \ javaapi#field(1,'PE_PANEL1', 'int'),
  \ javaapi#field(1,'PE_ADD_PERM_BUTTON', 'int'),
  \ javaapi#field(1,'PE_EDIT_PERM_BUTTON', 'int'),
  \ javaapi#field(1,'PE_REMOVE_PERM_BUTTON', 'int'),
  \ javaapi#field(1,'PE_PERM_LIST', 'int'),
  \ javaapi#field(1,'PE_PANEL2', 'int'),
  \ javaapi#field(1,'PE_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,'PE_DONE_BUTTON', 'int'),
  \ javaapi#field(1,'PRD_DESC_LABEL', 'int'),
  \ javaapi#field(1,'PRD_PRIN_CHOICE', 'int'),
  \ javaapi#field(1,'PRD_PRIN_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PRD_NAME_LABEL', 'int'),
  \ javaapi#field(1,'PRD_NAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PRD_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,'PRD_OK_BUTTON', 'int'),
  \ javaapi#field(1,'PD_DESC_LABEL', 'int'),
  \ javaapi#field(1,'PD_PERM_CHOICE', 'int'),
  \ javaapi#field(1,'PD_PERM_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PD_NAME_CHOICE', 'int'),
  \ javaapi#field(1,'PD_NAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PD_ACTIONS_CHOICE', 'int'),
  \ javaapi#field(1,'PD_ACTIONS_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PD_SIGNEDBY_LABEL', 'int'),
  \ javaapi#field(1,'PD_SIGNEDBY_TEXTFIELD', 'int'),
  \ javaapi#field(1,'PD_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,'PD_OK_BUTTON', 'int'),
  \ javaapi#field(1,'EDIT_KEYSTORE', 'int'),
  \ javaapi#field(1,'KSD_NAME_LABEL', 'int'),
  \ javaapi#field(1,'KSD_NAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,'KSD_TYPE_LABEL', 'int'),
  \ javaapi#field(1,'KSD_TYPE_TEXTFIELD', 'int'),
  \ javaapi#field(1,'KSD_PROVIDER_LABEL', 'int'),
  \ javaapi#field(1,'KSD_PROVIDER_TEXTFIELD', 'int'),
  \ javaapi#field(1,'KSD_PWD_URL_LABEL', 'int'),
  \ javaapi#field(1,'KSD_PWD_URL_TEXTFIELD', 'int'),
  \ javaapi#field(1,'KSD_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,'KSD_OK_BUTTON', 'int'),
  \ javaapi#field(1,'USC_LABEL', 'int'),
  \ javaapi#field(1,'USC_PANEL', 'int'),
  \ javaapi#field(1,'USC_YES_BUTTON', 'int'),
  \ javaapi#field(1,'USC_NO_BUTTON', 'int'),
  \ javaapi#field(1,'USC_CANCEL_BUTTON', 'int'),
  \ javaapi#field(1,'CRPE_LABEL1', 'int'),
  \ javaapi#field(1,'CRPE_LABEL2', 'int'),
  \ javaapi#field(1,'CRPE_PANEL', 'int'),
  \ javaapi#field(1,'CRPE_PANEL_OK', 'int'),
  \ javaapi#field(1,'CRPE_PANEL_CANCEL', 'int'),
  \ javaapi#field(1,'PERM_ARRAY', 'Perm>'),
  \ javaapi#field(1,'PRIN_ARRAY', 'Prin>'),
  \ ])

call javaapi#class('1', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('2', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ToolWindow', '', [
  \ javaapi#field(1,'TOP_PADDING', 'Insets'),
  \ javaapi#field(1,'BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'LITE_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'LR_PADDING', 'Insets'),
  \ javaapi#field(1,'TOP_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'L_TOP_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'LR_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'L_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'R_BOTTOM_PADDING', 'Insets'),
  \ javaapi#field(1,'NEW_POLICY_FILE', 'String'),
  \ javaapi#field(1,'OPEN_POLICY_FILE', 'String'),
  \ javaapi#field(1,'SAVE_POLICY_FILE', 'String'),
  \ javaapi#field(1,'SAVE_AS_POLICY_FILE', 'String'),
  \ javaapi#field(1,'VIEW_WARNINGS', 'String'),
  \ javaapi#field(1,'QUIT', 'String'),
  \ javaapi#field(1,'ADD_POLICY_ENTRY', 'String'),
  \ javaapi#field(1,'EDIT_POLICY_ENTRY', 'String'),
  \ javaapi#field(1,'REMOVE_POLICY_ENTRY', 'String'),
  \ javaapi#field(1,'EDIT_KEYSTORE', 'String'),
  \ javaapi#field(1,'ADD_PUBKEY_ALIAS', 'String'),
  \ javaapi#field(1,'REMOVE_PUBKEY_ALIAS', 'String'),
  \ javaapi#field(1,'MW_FILENAME_LABEL', 'int'),
  \ javaapi#field(1,'MW_FILENAME_TEXTFIELD', 'int'),
  \ javaapi#field(1,'MW_PANEL', 'int'),
  \ javaapi#field(1,'MW_ADD_BUTTON', 'int'),
  \ javaapi#field(1,'MW_EDIT_BUTTON', 'int'),
  \ javaapi#field(1,'MW_REMOVE_BUTTON', 'int'),
  \ javaapi#field(1,'MW_POLICY_LIST', 'int'),
  \ ])

call javaapi#class('ToolWindowListener', 'WindowListener', [
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('UserSaveCancelButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('UserSaveNoButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('UserSaveYesButtonListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('X500Prin', '', [
  \ javaapi#method(0,'X500Prin(', ')', 'public'),
  \ ])

