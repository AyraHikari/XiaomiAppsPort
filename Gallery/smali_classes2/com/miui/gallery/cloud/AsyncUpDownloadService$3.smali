.class public Lcom/miui/gallery/cloud/AsyncUpDownloadService$3;
.super Landroid/content/BroadcastReceiver;
.source "AsyncUpDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/AsyncUpDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$3;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "AsyncUpDownloadService"

    const-string v0, "request sync in background"

    .line 353
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$3;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->handleRequest(Landroid/content/Intent;)V

    return-void
.end method
