.class public final Lc9/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lc9/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "",
        "path",
        "Lei/h;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V",
        "<init>",
        "()V",
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
.field public static final a:Lc9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/d;

    invoke-direct {v0}, Lc9/d;-><init>()V

    sput-object v0, Lc9/d;->a:Lc9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "CleanScheduler"

    if-eqz v0, :cond_1

    const-string p0, "path should not be empty"

    .line 2
    invoke-static {v3, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(this)"

    invoke-static {v0, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Received file: "

    invoke-static {v4, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "com.miui.gallery.job.CleanFile"

    .line 5
    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkQuery$Builder;->addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/work/WorkInfo$State;

    .line 7
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    aput-object v6, v5, v1

    .line 8
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    .line 9
    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    aput-object v7, v5, v6

    .line 10
    invoke-static {v5}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Landroidx/work/WorkManager;->getWorkInfos(Landroidx/work/WorkQuery;)Lh1/c;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 15
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/miui/gallery/editor_common/utils/CleanWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 16
    new-instance v4, Landroidx/work/Constraints$Builder;

    invoke-direct {v4}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    new-array v4, v2, [Lkotlin/Pair;

    .line 17
    array-length v5, p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v5, "copyOf(this, size)"

    invoke-static {p2, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extra_file_paths"

    invoke-static {v5, p2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, v1

    .line 18
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_3
    if-ge v1, v2, :cond_4

    .line 19
    aget-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    const-string v1, "dataBuilder.build()"

    invoke-static {p2, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilder<CleanWorker>()\n                    .setConstraints(Constraints.Builder().setRequiresDeviceIdle(true).build())\n                    .setInputData(workDataOf(JOB_EXTRA_KEY_FILE_PATHS to path.copyOf()))\n                    .addTag(tag)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p2, Landroidx/work/OverwritingInputMerger;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object p1

    const-string p2, "setInputMerger(inputMerger.java)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilder<CleanWorker>()\n                    .setConstraints(Constraints.Builder().setRequiresDeviceIdle(true).build())\n                    .setInputData(workDataOf(JOB_EXTRA_KEY_FILE_PATHS to path.copyOf()))\n                    .addTag(tag)\n                    .setInputMerger(OverwritingInputMerger::class)\n                    .build()"

    .line 26
    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 27
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    goto :goto_4

    .line 28
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Same worker with tag ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] already scheduled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
