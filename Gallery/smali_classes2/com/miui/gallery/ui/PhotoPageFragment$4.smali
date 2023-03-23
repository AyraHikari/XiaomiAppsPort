.class public Lcom/miui/gallery/ui/PhotoPageFragment$4;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;->doOnItemSettled(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

.field public final synthetic val$curDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$curDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iput p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "refreshMenuItems"

    .line 1497
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$curDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1499
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "setScreenSceneEffect"

    .line 1501
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1502
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$curDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setScreenSceneEffect(Z)V

    .line 1503
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "onActionBarVisibleChanged"

    .line 1505
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getActionBarHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onActionBarVisibleChanged(ZI)V

    .line 1507
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "hideNarBarForFullScreenGesture"

    .line 1509
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1510
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->hideNarBarForFullScreenGesture()Z

    .line 1511
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "refreshSecureFlag"

    .line 1513
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$curDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$3000(Lcom/miui/gallery/ui/PhotoPageFragment;Z)V

    .line 1515
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "requestAnnouncementEvent"

    .line 1517
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$curDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/model/BaseDataItem;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/TalkBackUtil;->requestAnnouncementEvent(Landroid/view/View;Ljava/lang/String;)V

    .line 1519
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "showPlaceholderItem"

    .line 1521
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1522
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->val$position:I

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_photo_page_from"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->postShowPlaceholderItem(ILjava/lang/String;)V

    .line 1523
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method
