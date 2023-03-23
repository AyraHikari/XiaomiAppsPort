.class final Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$2;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->init(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p1, p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->access$000(Landroid/content/Context;Ljava/io/File;)V

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->access$100()Lcom/nexstreaming/app/common/task/Task;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/nexstreaming/app/common/task/Task$Event;

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$2;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$2;->a(Ljava/lang/Void;)V

    return-void
.end method
