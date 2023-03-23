.class public abstract Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ChoiceModeManager"
.end annotation


# instance fields
.field public mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->setUpPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    return-void
.end method


# virtual methods
.method public abstract attachFragment(Landroidx/fragment/app/Fragment;)V
.end method

.method public discard()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->setPhotoChoiceTitleVisible(Z)V

    .line 268
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->exit(ZZ)V

    return-void
.end method

.method public abstract doSave()V
.end method

.method public exit(ZZ)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v1, :cond_0

    .line 335
    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoFragment;)Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->exit(ZZ)V

    :cond_0
    return-void
.end method

.method public findBurstPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BurstPhotoPreviewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 259
    new-instance v2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-direct {v2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;-><init>()V

    const v3, 0x7f0a05bf

    .line 260
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, v2

    .line 263
    :cond_0
    check-cast v0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    return-object v0
.end method

.method public final onAllItemsCheckedStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BurstPhotoPreviewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->setDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->updateSelectMode()V

    return-void
.end method

.method public onItemChanged(I)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BurstPhotoPreviewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    check-cast v0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onItemCheckedStateChanged(IJZ)V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->updateSelectMode()V

    .line 297
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BurstPhotoPreviewFragment"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 299
    check-cast p2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p1, p4, p3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->setCheckedItem(IZZ)V

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$400(Lcom/miui/gallery/ui/BurstPhotoFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public onSaveBurstItemsCompleted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->exit(ZZ)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->startActionMode(Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$500(Lcom/miui/gallery/ui/BurstPhotoFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(I)V

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$402(Lcom/miui/gallery/ui/BurstPhotoFragment;Z)Z

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$600(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$600(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v3, v3, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v4, v4, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v4, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->setChecked(IJZ)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->setChecked(IJZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract release()V
.end method

.method public final setPhotoChoiceTitleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUpPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->findBurstPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->setDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 235
    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$1;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->setOnItemScrolledListener(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;)V

    .line 241
    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$2;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->setOnExitListener(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;)V

    return-object v0
.end method

.method public updateSelectMode()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoFragment;)Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->updateEditCover(Ljava/util/List;)V

    return-void
.end method
