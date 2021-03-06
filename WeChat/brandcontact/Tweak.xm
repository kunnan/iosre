
#import "qq.h"

%hook BrandContactsViewController
//- (void).cxx_destruct { %log; %orig; }
- (void)OnVoiceSearchButtonDown { %log; %orig; }
- (void)SearchBarBecomeActive { %log; %orig; }
- (void)SearchBarBecomeUnActive { %log; %orig; }
- (void)actionSheet:(id)arg1 clickedButtonAtIndex:(long long)arg2 { %log; %orig; }
- (void)cancelFocus { %log; %orig; }
- (void)cancelFoucsAtIndex:(id)arg1 { %log; %orig; }
- (void)cancelSearch { %log; %orig; }
- (id)cellForSearchViewTable:(id)arg1 index:(id)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)contactAtIndex:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)dealloc { %log; %orig; }
- (void)delayFinishSearch { %log; %orig; }
- (void)delaySearch:(id)arg1 slowMode:(_Bool)arg2 { %log; %orig; }
- (void)delaySearchImp:(id)arg1 { %log; %orig; }
- (void)didSearchViewTableSelect:(id)arg1 { %log; %orig; }
- (void)displayControllerSetActive:(_Bool)arg1 animated:(_Bool)arg2 { %log; %orig; }
- (void)doSearch:(id)arg1 { %log; %orig; }
- (void)doSearch:(id)arg1 Pre:(_Bool)arg2 { %log; %orig; }
- (double)heightForSearchViewTable:(id)arg1 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
- (_Bool)hidesBottomBarWhenPushed { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)init { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)initCountLabel:(id)arg1 { %log; %orig; }
- (void)initData { %log; %orig; }
- (void)initLoadingView { %log; %orig; }
- (void)initSearchBar { %log; %orig; }
- (void)initTableView { %log; %orig; }
- (void)initView { %log; %orig; }
- (void)loadHeaderViewSelection { %log; %orig; }
- (void)setLoadingView:(MMLoadingView *)loadingView { %log; %orig; }
- (MMLoadingView *)loadingView { %log; MMLoadingView * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)makeCell:(id)arg1 ForSearchContact:(id)arg2 { %log; %orig; }
- (void)makeCell:(id)arg1 section:(unsigned long long)arg2 row:(unsigned long long)arg3 { %log; %orig; }
- (long long)mmcurrentIndexForTableView:(id)arg1 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (id)mmsectionIndexTitlesForTableView:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (long long)mmtableView:(id)arg1 sectionForSectionIndexTitle:(id)arg2 atIndex:(long long)arg3 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (long long)numberOfSectionsInTableView:(id)arg1 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (void)onContactsDataChange { %log; %orig; }
- (void)onDeleteContact:(id)arg1 { %log; %orig; }
- (_Bool)onFilterContactCandidate:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)onModifyContact:(id)arg1 { %log; %orig; }
- (void)onShowSearchBrandView:(id)arg1 { %log; %orig; }
- (void)onWCDeviceUnbindEnd:(id)arg1 Error:(id)arg2 { %log; %orig; }
- (void)openContactInfoView:(int)arg1 { %log; %orig; }
- (void)resetTableViewOffset:(id)arg1 { %log; %orig; }
- (void)scrollViewDidScroll:(id)arg1 { %log; %orig; }
- (void)setSearchScene:(unsigned int )searchScene { %log; %orig; }
- (unsigned int )searchScene { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setUnfocusIndexPath:(NSIndexPath *)unfocusIndexPath { %log; %orig; }
- (NSIndexPath *)unfocusIndexPath { %log; NSIndexPath * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)shouldShowTabbarAfterSearchBarBecomeUnActive { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)sort { %log; %orig; }
- (void)startLoadingWithText:(id)arg1 { %log; %orig; }
- (void)stopLoadingWithFailText:(id)arg1 { %log; %orig; }
- (void)stopLoadingWithOKText:(id)arg1 { %log; %orig; }
- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)tableView:(id)arg1 commitEditingStyle:(long long)arg2 forRowAtIndexPath:(id)arg3 { %log; %orig; }
- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2 { %log; %orig; }
- (long long)tableView:(id)arg1 editingStyleForRowAtIndexPath:(id)arg2 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (double)tableView:(id)arg1 heightForHeaderInSection:(long long)arg2 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
- (double)tableView:(id)arg1 heightForRowAtIndexPath:(id)arg2 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
- (long long)tableView:(id)arg1 numberOfRowsInSection:(long long)arg2 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (id)tableView:(id)arg1 titleForHeaderInSection:(long long)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)tableView:(id)arg1 viewForHeaderInSection:(long long)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)updateCount { %log; %orig; }
- (void)viewDidDisappear:(_Bool)arg1 { %log; %orig; }
- (void)viewDidLayoutSubviews { %log; %orig; }
- (void)viewDidLoad { %log; %orig; }
- (void)viewWillAppear:(_Bool)arg1 { %log; %orig; }
- (void)willAppear { %log; %orig; }
- (NSString *)debugDescription { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (NSString *)description { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned long long )hash { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
- (Class )superclass { %log; Class  r = %orig; HBLogDebug(@" = %@", r); return r; }
%end
