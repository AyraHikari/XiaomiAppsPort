.class public Lcom/miui/gallery/ui/SyncDownloadManager$1;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SyncDownloadManager;-><init>(Landroid/app/Activity;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

.field public triggerDistance:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncDownloadManager;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$000(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->triggerDistance:I

    return-void
.end method


# virtual methods
.method public onScrollerStateChanged(Lcom/miui/gallery/widget/tsd/DrawerState;I)V
    .locals 0

    .line 81
    sget-object p2, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$100(Lcom/miui/gallery/ui/SyncDownloadManager;)Lcom/miui/gallery/ui/SyncTextLine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$100(Lcom/miui/gallery/ui/SyncDownloadManager;)Lcom/miui/gallery/ui/SyncTextLine;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncManager;->getCurSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackExpose(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V

    :cond_0
    return-void
.end method

.method public onScrollerUpdate(Lcom/miui/gallery/widget/tsd/DrawerState;II)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$200(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->triggerDistance:I

    neg-int p3, p1

    if-gt p2, p3, :cond_1

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$200(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/anim/FolmeUtil;->showOrHideBannerView(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    neg-int p1, p1

    if-le p2, p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$1;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$200(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/anim/FolmeUtil;->showOrHideBannerView(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method
