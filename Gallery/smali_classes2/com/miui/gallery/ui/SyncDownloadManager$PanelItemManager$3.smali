.class public Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->removeItem(Lcom/miui/gallery/widget/PanelItem;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

.field public final synthetic val$oldItem:Lcom/miui/gallery/widget/PanelItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;Lcom/miui/gallery/widget/PanelItem;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;->this$1:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;->val$oldItem:Lcom/miui/gallery/widget/PanelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerAnimEnd()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;->this$1:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->access$700(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;)Lcom/miui/gallery/widget/PanelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;->val$oldItem:Lcom/miui/gallery/widget/PanelItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;->this$1:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->access$700(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;)Lcom/miui/gallery/widget/PanelItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;->this$1:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$400(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :cond_0
    return-void
.end method
