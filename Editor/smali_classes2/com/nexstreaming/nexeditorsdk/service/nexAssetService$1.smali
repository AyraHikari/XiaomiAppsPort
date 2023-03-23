.class Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->onReceivedAssetInfoData(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->b:Landroid/content/Context;

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$000(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedAssetInfoData() wait="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$000(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexAssetService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1f4

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.nexstreaming.nexeditorsdk.asset.feathredlist.completed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$100(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;)Z

    move-result v0

    const-string v1, "update"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$102(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;Z)Z

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$202(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;Z)Z

    const-string p0, "nexAssetService"

    const-string p1, "onReceivedAssetInfoData() End.."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string p0, "nexAssetService"

    const-string v0, "onReceivedAssetInfoData() Start.."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
