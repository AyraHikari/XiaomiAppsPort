.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonNaviManager"
.end annotation


# instance fields
.field public mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/net/library/LibraryLoaderHelper;",
            ">(TT;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    return-void
.end method

.method public onNaviItemClick(ILcom/miui/gallery/net/library/LibraryLoaderHelper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/net/library/LibraryLoaderHelper;",
            ">(ITT;)Z"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$1600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 367
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez v1, :cond_0

    .line 368
    new-instance v1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager$1;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 386
    invoke-virtual {p2, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 388
    :cond_0
    iget v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x11

    if-eqz v1, :cond_2

    if-ne v1, p2, :cond_5

    .line 400
    :cond_2
    iput p2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 401
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 402
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object p2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$1900(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    goto :goto_1

    .line 390
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 391
    iput p1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 392
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object p2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    return v3

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 396
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object p2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$1800(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_5
    :goto_1
    return v3
.end method
