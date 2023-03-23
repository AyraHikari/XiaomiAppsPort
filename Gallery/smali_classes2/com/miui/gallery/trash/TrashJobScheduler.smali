.class public final Lcom/miui/gallery/trash/TrashJobScheduler;
.super Ljava/lang/Object;
.source "TrashJobScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrashJobScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashJobScheduler.kt\ncom/miui/gallery/trash/TrashJobScheduler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 5 Data.kt\nandroidx/work/DataKt\n*L\n1#1,50:1\n1849#2:51\n1850#2:56\n37#3:52\n36#3,3:53\n29#4:57\n36#4:63\n31#5,5:58\n*S KotlinDebug\n*F\n+ 1 TrashJobScheduler.kt\ncom/miui/gallery/trash/TrashJobScheduler\n*L\n24#1:51\n24#1:56\n26#1:52\n26#1:53,3\n36#1:57\n44#1:63\n39#1:58,5\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/trash/TrashJobScheduler;

.field public static OPERATION:Ljava/lang/String;

.field public static REQUEST_INFO_SERVER_IDS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/trash/TrashJobScheduler;

    invoke-direct {v0}, Lcom/miui/gallery/trash/TrashJobScheduler;-><init>()V

    sput-object v0, Lcom/miui/gallery/trash/TrashJobScheduler;->INSTANCE:Lcom/miui/gallery/trash/TrashJobScheduler;

    const-string v0, "serverIds"

    .line 10
    sput-object v0, Lcom/miui/gallery/trash/TrashJobScheduler;->REQUEST_INFO_SERVER_IDS:Ljava/lang/String;

    const-string v0, "operation"

    .line 11
    sput-object v0, Lcom/miui/gallery/trash/TrashJobScheduler;->OPERATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final schedule(Landroid/content/Context;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "TrashJobScheduler"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Unrecognized op: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v2, "com.miui.gallery.job.TrashRecover"

    goto :goto_0

    :cond_2
    const-string v2, "com.miui.gallery.job.TrashPurge"

    :goto_0
    const/16 v3, 0x3e8

    .line 24
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Schedule "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_3

    const-string v5, "recover"

    goto :goto_2

    :cond_3
    const-string v5, "purge"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/miui/gallery/trash/TrashJobScheduler;->INSTANCE:Lcom/miui/gallery/trash/TrashJobScheduler;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 38
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 26
    invoke-virtual {v4, p0, p1, v3, v2}, Lcom/miui/gallery/trash/TrashJobScheduler;->scheduleOnce(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final getOPERATION()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/trash/TrashJobScheduler;->OPERATION:Ljava/lang/String;

    return-object v0
.end method

.method public final getREQUEST_INFO_SERVER_IDS()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/trash/TrashJobScheduler;->REQUEST_INFO_SERVER_IDS:Ljava/lang/String;

    return-object v0
.end method

.method public final scheduleOnce(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 37
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    .line 40
    sget-object v3, Lcom/miui/gallery/trash/TrashJobScheduler;->OPERATION:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 41
    sget-object p2, Lcom/miui/gallery/trash/TrashJobScheduler;->REQUEST_INFO_SERVER_IDS:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 31
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    aget-object p3, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 33
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    const-string p3, "dataBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    const-string p3, "OneTimeWorkRequestBuilde\u2026          )\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Landroidx/work/OverwritingInputMerger;

    .line 36
    invoke-virtual {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object p2

    const-string p3, "setInputMerger(inputMerger.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const-string p3, "OneTimeWorkRequestBuilde\u2026ass)\n            .build()"

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 46
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 47
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 46
    invoke-virtual {p1, p4, p3, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
