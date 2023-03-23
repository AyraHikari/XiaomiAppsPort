.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdjustNaviManager"
.end annotation


# instance fields
.field public mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 463
    sget-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    return-void
.end method

.method public onNaviItemClick(I)Z
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 418
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 419
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez v1, :cond_2

    .line 420
    new-instance v1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 438
    sget-object v2, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 440
    :cond_2
    iget v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    const/16 v2, 0x13

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_7

    .line 452
    :cond_4
    iput v2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 453
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 454
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    goto :goto_2

    .line 442
    :cond_5
    :goto_1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 443
    iput v3, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 444
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2100(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    return v4

    .line 447
    :cond_6
    sget-object p1, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2200(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_7
    :goto_2
    return v4
.end method
