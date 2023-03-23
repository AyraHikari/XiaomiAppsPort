.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Remover2NaviManager"
.end annotation


# instance fields
.field public mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 529
    sget-object v0, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    return-void
.end method

.method public onNaviItemClick(I)Z
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 489
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v1, v2, :cond_5

    .line 490
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez v1, :cond_0

    .line 491
    new-instance v1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager$1;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 509
    sget-object v2, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 511
    :cond_0
    iget v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_4

    .line 518
    :cond_2
    iput v2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 519
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 520
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    goto :goto_1

    .line 513
    :cond_3
    :goto_0
    sget-object p1, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$2500(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
