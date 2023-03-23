.class public final Lcom/miui/gallery/editor_common/utils/CleanWorker;
.super Ljob/workers/TrackedWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/utils/CleanWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/utils/CleanWorker;",
        "Ljob/workers/TrackedWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "c",
        "a",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/gallery/editor_common/utils/CleanWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor_common/utils/CleanWorker;->c:Lcom/miui/gallery/editor_common/utils/CleanWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljob/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/gallery/editor_common/utils/CleanWorker;->c:Lcom/miui/gallery/editor_common/utils/CleanWorker$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "inputData"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;->b(Lcom/miui/gallery/editor_common/utils/CleanWorker$a;Landroidx/work/Data;)Ljava/util/List;

    move-result-object v0

    const-string v1, "CleanWorker"

    const-string v2, "start clean files: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lcom/miui/gallery/editor_common/utils/CleanWorker;->c:Lcom/miui/gallery/editor_common/utils/CleanWorker$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;->a(Lcom/miui/gallery/editor_common/utils/CleanWorker$a;Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "job finish, need reschedule? %b"

    invoke-static {v1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string v0, "retry()"

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string v0, "success()"

    :goto_1
    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
