prompt --application/shared_components/navigation/lists/application_navigation
begin
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(1225713903681309706)
,p_name=>'Application Navigation'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1225714164232309711)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Products'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1225714011828309709)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Dashboard 312'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714164232309711)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1,37,39,47,54,77,11,74,75,83,84'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Bugs'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-bug'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'35,48,62,23,64,31,62,67,68,69,73,29,30,36'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(87099308312380549)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Timeline'
,p_list_item_link_target=>'f?p=&APP_ID.:87:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'87'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1534570949238459298)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Assignees'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'42'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1534551676308054805)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'38'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1342743686797487430)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Filed by Date'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1408929874975568798)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Closed by Date'
,p_list_item_link_target=>'f?p=&APP_ID.:88:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1410312949221140179)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Closure Rates'
,p_list_item_link_target=>'f?p=&APP_ID.:52:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1338673454547298396)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Filterable List'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1342005832674873053)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'Assignee / Submitter'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'22'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1342008241146932877)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714044882309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(37847029348306598)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Enhancements'
,p_list_item_link_target=>'f?p=&APP_ID.:86:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-lightbulb-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'86'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(37894582647625917)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:90:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(37847029348306598)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'90'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1225714265205309711)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Assignees'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-users'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'6,21,33'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1669210072295612234)
,p_list_item_display_sequence=>230
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:420:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714265205309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(37809898892930987)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Customers'
,p_list_item_link_target=>'f?p=&APP_ID.:85:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-building-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'85,89'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1414657517429718265)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Releases'
,p_list_item_link_target=>'f?p=&APP_ID.:55:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-calendar'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1414462656465022594)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Fix By'
,p_list_item_link_target=>'f?p=&APP_ID.:53:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-check-square-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(982350748111637433)
,p_list_item_display_sequence=>85
,p_list_item_link_text=>'My Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:37:P37_ID:&CURRENT_USER_ID.:'
,p_list_item_icon=>'fa-dashboard'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1225714371742309711)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:44:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1669033178185826407)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:58:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714371742309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428603117949815911)
,p_list_item_display_sequence=>250
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714371742309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1342006055260877130)
,p_list_item_display_sequence=>260
,p_list_item_link_text=>'Tag Cloud'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714371742309711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1443289045637282013)
,p_list_item_display_sequence=>270
,p_list_item_link_text=>'Activity'
,p_list_item_link_target=>'f?p=&APP_ID.:78:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1225714371742309711)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'78'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1443291968100323804)
,p_list_item_display_sequence=>340
,p_list_item_link_text=>'Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1443289045637282013)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1443293067298340848)
,p_list_item_display_sequence=>350
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:72:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1443289045637282013)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1443295669623377374)
,p_list_item_display_sequence=>360
,p_list_item_link_text=>'Page Views'
,p_list_item_link_target=>'f?p=&APP_ID.:70:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1443289045637282013)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1443296757655387237)
,p_list_item_display_sequence=>370
,p_list_item_link_text=>'User Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1443289045637282013)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1310799388958366589)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Preferences'
,p_list_item_link_target=>'f?p=&APP_ID.:43:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-gear'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'43,76'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1310718243270866233)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:46:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-gear'
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1446506666017956447)
,p_list_item_display_sequence=>280
,p_list_item_link_text=>'Access Control'
,p_list_item_link_target=>'#'
,p_parent_list_item_id=>wwv_flow_api.id(1310718243270866233)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428323310625241958)
,p_list_item_display_sequence=>440
,p_list_item_link_text=>'Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1446506666017956447)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428323603268246141)
,p_list_item_display_sequence=>450
,p_list_item_link_text=>'Users'
,p_list_item_link_target=>'f?p=&APP_ID.:45:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1446506666017956447)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1446504308731941084)
,p_list_item_display_sequence=>300
,p_list_item_link_text=>'Code Tables'
,p_list_item_link_target=>'#'
,p_parent_list_item_id=>wwv_flow_api.id(1310718243270866233)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428252589519015405)
,p_list_item_display_sequence=>380
,p_list_item_link_text=>'Products'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1446504308731941084)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'17,18,19,49,51,94'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428256328517043838)
,p_list_item_display_sequence=>390
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1446504308731941084)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428271634665205048)
,p_list_item_display_sequence=>400
,p_list_item_link_text=>'Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1446504308731941084)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428271919064207117)
,p_list_item_display_sequence=>410
,p_list_item_link_text=>'Priorities'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1446504308731941084)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428272062073211193)
,p_list_item_display_sequence=>420
,p_list_item_link_text=>'Severities'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1446504308731941084)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428323097396239881)
,p_list_item_display_sequence=>430
,p_list_item_link_text=>'Assignee Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1446504308731941084)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1446509103655984932)
,p_list_item_display_sequence=>310
,p_list_item_link_text=>'Configuration'
,p_list_item_link_target=>'#'
,p_parent_list_item_id=>wwv_flow_api.id(1310718243270866233)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428272699297216579)
,p_list_item_display_sequence=>460
,p_list_item_link_text=>'Rename App'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1446509103655984932)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428274439954228111)
,p_list_item_display_sequence=>470
,p_list_item_link_text=>'Build Options'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1446509103655984932)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428317676623230044)
,p_list_item_display_sequence=>480
,p_list_item_link_text=>'Sample Data'
,p_list_item_link_target=>'f?p=&APP_ID.:56:&SESSION.::&DEBUG.:RP,56:::'
,p_parent_list_item_id=>wwv_flow_api.id(1446509103655984932)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1821806956078225441)
,p_list_item_display_sequence=>490
,p_list_item_link_text=>'Application Appearance'
,p_list_item_link_target=>'f?p=&APP_ID.:60:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(1446509103655984932)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'60'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428322861865235208)
,p_list_item_display_sequence=>320
,p_list_item_link_text=>'Error Logs'
,p_list_item_link_target=>'f?p=&APP_ID.:175:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1310718243270866233)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428272298928213138)
,p_list_item_display_sequence=>330
,p_list_item_link_text=>'Notifications'
,p_list_item_link_target=>'f?p=&APP_ID.:57:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(1310718243270866233)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(934832955254096506)
,p_list_item_display_sequence=>500
,p_list_item_link_text=>'Bug Loading'
,p_list_item_link_target=>'#'
,p_parent_list_item_id=>wwv_flow_api.id(1310718243270866233)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1428323828167249959)
,p_list_item_display_sequence=>290
,p_list_item_link_text=>'Bulk Import'
,p_list_item_link_target=>'f?p=&APP_ID.:61:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_api.id(934832955254096506)
,p_security_scheme=>wwv_flow_api.id(3797424040496072790)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(934833450188100699)
,p_list_item_display_sequence=>510
,p_list_item_link_text=>'Synchronize Bugs'
,p_list_item_link_target=>'f?p=&APP_ID.:80:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(934832955254096506)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_required_patch=>wwv_flow_api.id(16725495374012530)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'63,80,81,82'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(934834697820122224)
,p_list_item_display_sequence=>520
,p_list_item_link_text=>'Remove Products and Bugs'
,p_list_item_link_target=>'f?p=&APP_ID.:79:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(934832955254096506)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_required_patch=>wwv_flow_api.id(16725495374012530)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(3186992824002081965)
,p_list_item_display_sequence=>530
,p_list_item_link_text=>'Sync Log'
,p_list_item_link_target=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(934832955254096506)
,p_security_scheme=>wwv_flow_api.id(3797358846252064904)
,p_list_item_current_type=>'TARGET_PAGE'
);
end;
/
