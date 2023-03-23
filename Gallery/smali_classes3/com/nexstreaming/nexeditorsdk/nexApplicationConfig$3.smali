.class final Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$3;
.super Landroid/os/AsyncTask;
.source "nexApplicationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->initAssetDB(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 384
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->access$000(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 391
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->access$100()Lcom/nexstreaming/app/common/task/Task;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nexstreaming/app/common/task/Task$Event;

    sget-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$3;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 380
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$3;->a(Ljava/lang/Void;)V

    return-void
.end method
