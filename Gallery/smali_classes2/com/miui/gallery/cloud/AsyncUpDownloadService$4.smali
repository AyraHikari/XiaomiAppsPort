.class public Lcom/miui/gallery/cloud/AsyncUpDownloadService$4;
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

    .line 358
    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$4;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 361
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 363
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$4;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->access$400(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$4;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->access$400(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Z)V

    :cond_1
    :goto_0
    return-void
.end method
