.class public Lcom/miui/gallery/ui/SyncDownloadManager$2;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SyncDownloadManager;->delayShowPanelBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SyncDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncDownloadManager;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$2;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$2;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$300(Lcom/miui/gallery/ui/SyncDownloadManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$2;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$400(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :cond_0
    return-void
.end method
