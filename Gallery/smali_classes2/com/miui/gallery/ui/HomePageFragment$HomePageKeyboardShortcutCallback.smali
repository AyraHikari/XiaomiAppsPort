.class public final Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomePageKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public static synthetic $r8$lambda$ITaZYePF_VNTyceRYZSVQNw-8sY(Lcom/miui/gallery/ui/HomePageFragment;I[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->onDeletePressed$lambda-0(Lcom/miui/gallery/ui/HomePageFragment;I[J)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDeletePressed$lambda-0(Lcom/miui/gallery/ui/HomePageFragment;I[J)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez p2, :cond_0

    return-void

    .line 2291
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2290
    invoke-static {p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 2297
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2296
    invoke-static {p2, v5}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 2300
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getChoiceModeListener$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->finish()V

    .line 2301
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string v0, "403.1.8.1.9892"

    .line 2302
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ref_tip"

    const-string v0, "403.1.8.1.9891"

    .line 2303
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    const-string v0, "sure"

    .line 2305
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "count"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    .line 2307
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCopyPressed()Z
    .locals 3

    .line 2257
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2258
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    .line 2259
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getBurstCheckedItemIds(Lcom/miui/gallery/ui/HomePageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->setCopyList(Ljava/util/List;Z)V

    .line 2260
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getChoiceModeListener$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCutPressed()Z
    .locals 3

    .line 2266
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2267
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    .line 2268
    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/HomePageFragment;->access$getBurstCheckedItemIds(Lcom/miui/gallery/ui/HomePageFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->setCopyList(Ljava/util/List;Z)V

    .line 2269
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getChoiceModeListener$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->finish()V

    :cond_0
    return v1
.end method

.method public onDayModePressed()Z
    .locals 3

    .line 2359
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2362
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const-string v2, "LARGE_THUMB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDeletePressed()Z
    .locals 11

    .line 2282
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 2284
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getAfterDeletedFirstVisiblePosAndOffset()[I

    move-result-object v1

    .line 2283
    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMAfterDeletedFirstVisiblePosAndOffset$p(Lcom/miui/gallery/ui/HomePageFragment;[I)V

    .line 2286
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2285
    new-instance v3, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/16 v8, 0x1a

    const/4 v9, 0x1

    .line 2315
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getBurstCheckedItemIds(Lcom/miui/gallery/ui/HomePageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-string v2, "HomePageFragmentDeleteMediaDialogFragment"

    const-string v7, ""

    .line 2285
    invoke-static/range {v1 .. v10}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;II[J)V

    .line 2317
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getChoiceModeListener$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMonthCompactModePressed()Z
    .locals 3

    .line 2343
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2346
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const-string v2, "MINI_THUMB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMonthLooseModePressed()Z
    .locals 3

    .line 2351
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const-string v2, "MICRO_THUMB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSearchPressed()Z
    .locals 4

    .line 2323
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2326
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "from"

    const-string v3, "from_home_page"

    .line 2327
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_SEARCH_PAGE:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "URI_SEARCH_PAGE.buildUpon()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2330
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f010013

    const v3, 0x7f01002b

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 2275
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_0
    return v1
.end method

.method public onYearModePressed()Z
    .locals 3

    .line 2335
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2338
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$HomePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->TINY_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const-string v2, "TINY_THUMB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method
