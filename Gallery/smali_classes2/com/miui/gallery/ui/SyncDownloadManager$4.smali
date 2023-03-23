.class public Lcom/miui/gallery/ui/SyncDownloadManager$4;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SyncDownloadManager;->disposeGoogleDialog(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
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

    .line 370
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$4;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$4;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$000(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showTransferDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method
