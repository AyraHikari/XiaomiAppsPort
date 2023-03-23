.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;
.super Ljava/lang/Object;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryAlbumFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1104:1\n1#2:1105\n1849#3,2:1106\n*S KotlinDebug\n*F\n+ 1 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1\n*L\n900#1:1106,2\n*E\n"
.end annotation


# instance fields
.field public bottomHeight:I

.field public removeMenu:Landroid/view/MenuItem;

.field public shareMenu:Landroid/view/MenuItem;

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public static synthetic $r8$lambda$eK0ql-UOmy_q7Ma2BqhgcCoLYY8(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->removeMediaBy$lambda-4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pjnOfJk0Naxcj0LTtgosxlepIDA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->removeMediaBy$lambda-5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucAc2Gc45aDRKZzkR5j0xsqreVI(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->onCreateActionMode$lambda-1(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yYPVqjLoUZBYAI0dCz-OKy4-yew(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->onDestroyActionMode$lambda-7(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCreateActionMode$lambda-1(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 881
    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getRecyclerView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->bottomHeight:I

    .line 882
    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getRecyclerView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 883
    :goto_0
    iget p1, p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->bottomHeight:I

    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/MiscUtil;->getDefaultSplitActionBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x0

    .line 882
    invoke-virtual {v1, p0, p0, p0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static final onDestroyActionMode$lambda-7(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getRecyclerView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget p1, p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->bottomHeight:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static final removeMediaBy$lambda-4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sha1s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getEditableListWrapper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "editableListWrapper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    .line 928
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->removeMediaBy(Ljava/util/List;)V

    return-void
.end method

.method public static final removeMediaBy$lambda-5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 930
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final gotoPreviewSelectPage(Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 943
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "403.38.1.1.11147"

    const-string v1, "403.38.1.1.11149"

    .line 946
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v1

    .line 948
    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemCount()I

    move-result v4

    .line 949
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;

    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-direct {v0, v3, p3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V

    invoke-static {v0}, Lcom/miui/gallery/model/ImageLoadParamsKt;->ImageLoadParams(Lkotlin/jvm/functions/Function1;)Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v5

    .line 960
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v0, :cond_2

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "ids[idx]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 961
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array v7, p2, [I

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, p3

    .line 947
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;IILcom/miui/gallery/model/ImageLoadParams;[J[I)V

    .line 963
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getEditableListWrapper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "editableListWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, p1

    :goto_2
    invoke-virtual {v8}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getEditableListWrapper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "editableListWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object p1

    const-string v1, "editableListWrapper.checkedPositions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v5, 0x7fffffff

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 901
    invoke-static {v3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v8

    const-string v9, "adapter"

    if-nez v8, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_1
    const-string v10, "pos"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getSha1(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    :goto_1
    invoke-static {v3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemId(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    if-ne v6, v5, :cond_5

    move v6, v0

    .line 909
    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x1020019

    if-eq v3, v4, :cond_6

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x102001a

    if-eq v3, v4, :cond_6

    .line 911
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v3

    .line 912
    sget v4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 910
    invoke-static {v3, v4}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 915
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v3, 0x7f0a0069

    if-eq p2, v3, :cond_8

    const v1, 0x7f0a0076

    if-eq p2, v1, :cond_7

    return v0

    .line 917
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->gotoPreviewSelectPage(Ljava/util/List;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 916
    :cond_8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->removeMediaBy(Ljava/util/ArrayList;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->updateMenuState()V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StoryAlbumFragment"

    const-string v1, "onCreateActionMode"

    .line 870
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.38.1.1.11149"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0014

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a0069

    .line 874
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->removeMenu:Landroid/view/MenuItem;

    const p1, 0x7f0a0076

    .line 875
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->shareMenu:Landroid/view/MenuItem;

    .line 876
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->updateMenuState()V

    .line 877
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$setInActionMode$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Z)V

    .line 878
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMediaStats()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaStats;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$updateSliderPlayStatus(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V

    .line 879
    :goto_0
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getActionBarHelper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "actionBarHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshTopBar(F)V

    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$setInActionMode$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Z)V

    const-string p1, "StoryAlbumFragment"

    const-string v0, "onDestroyActionMode"

    .line 968
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMediaStats()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaStats;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$updateSliderPlayStatus(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V

    .line 970
    :goto_0
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 976
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getActionBarHelper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "actionBarHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getSliderProgress$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshTopBar(F)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->updateMenuState()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final removeMediaBy(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 924
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    new-instance v2, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/ArrayList;)V

    sget-object v3, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$$ExternalSyntheticLambda1;

    .line 931
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const v0, 0x7f120db1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 932
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const v0, 0x7f120daf

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 933
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const v0, 0x7f120db0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x1040000

    .line 924
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showConfirmAlertWithCancel(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public updateMenuState()V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getEditableListWrapper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "editableListWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 981
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->shareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 982
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->removeMenu:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->shareMenu:Landroid/view/MenuItem;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 985
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->removeMenu:Landroid/view/MenuItem;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method
