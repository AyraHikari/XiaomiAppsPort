.class public final Lcom/miui/gallery/job/GalleryJobScheduler;
.super Ljava/lang/Object;
.source "GalleryJobScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryJobScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryJobScheduler.kt\ncom/miui/gallery/job/GalleryJobScheduler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,70:1\n1849#2:71\n1850#2:73\n1849#2,2:75\n1#3:72\n31#4:74\n*S KotlinDebug\n*F\n+ 1 GalleryJobScheduler.kt\ncom/miui/gallery/job/GalleryJobScheduler\n*L\n19#1:71\n19#1:73\n61#1:75,2\n44#1:74\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/job/GalleryJobScheduler;


# direct methods
.method public static synthetic $r8$lambda$Lfq5ECHoyHKO_4R0lmmDgXUk2VY(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/job/GalleryJobScheduler;->migrateFromJobScheduler$lambda-10(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/job/GalleryJobScheduler;

    invoke-direct {v0}, Lcom/miui/gallery/job/GalleryJobScheduler;-><init>()V

    sput-object v0, Lcom/miui/gallery/job/GalleryJobScheduler;->INSTANCE:Lcom/miui/gallery/job/GalleryJobScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final migrateFromJobScheduler$lambda-10(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 45
    sget-object v1, Lcom/miui/gallery/job/JobSchedulerConst;->INSTANCE:Lcom/miui/gallery/job/JobSchedulerConst;

    invoke-virtual {v1}, Lcom/miui/gallery/job/JobSchedulerConst;->getTRASH_REQUEST_JOB_PURGE()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v3, "GalleryJobScheduler"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    sget-object v6, Lcom/miui/gallery/trash/TrashJobScheduler;->INSTANCE:Lcom/miui/gallery/trash/TrashJobScheduler;

    invoke-virtual {v6}, Lcom/miui/gallery/trash/TrashJobScheduler;->getREQUEST_INFO_SERVER_IDS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 47
    array-length v6, v2

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "Migrate trash purge task"

    .line 48
    invoke-static {v3, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, v5, v2}, Lcom/miui/gallery/trash/TrashJobScheduler;->schedule(Landroid/content/Context;ILjava/util/Set;)V

    .line 52
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/miui/gallery/job/JobSchedulerConst;->getTRASH_REQUEST_JOB_RECOVERY()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    sget-object v6, Lcom/miui/gallery/trash/TrashJobScheduler;->INSTANCE:Lcom/miui/gallery/trash/TrashJobScheduler;

    invoke-virtual {v6}, Lcom/miui/gallery/trash/TrashJobScheduler;->getREQUEST_INFO_SERVER_IDS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 54
    array-length v6, v2

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-eqz v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-nez v4, :cond_9

    const-string v4, "Migrate trash recover task"

    .line 55
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 57
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 56
    invoke-static {p0, v4, v2}, Lcom/miui/gallery/trash/TrashJobScheduler;->schedule(Landroid/content/Context;ILjava/util/Set;)V

    .line 61
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/miui/gallery/job/JobSchedulerConst;->getDEPRECATED_JOB_IDS()Ljava/util/List;

    move-result-object p0

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Cancel deprecated job: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_6

    :cond_a
    return v5
.end method


# virtual methods
.method public final migrateFromJobScheduler(Landroid/content/Context;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/miui/gallery/job/GalleryJobScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/job/GalleryJobScheduler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-string p1, "job_scheduler_cleanup"

    invoke-static {p1, v0}, Lcom/miui/gallery/preference/GalleryPreferences;->runOnce(Ljava/lang/String;Lcom/miui/gallery/preference/GalleryPreferences$OneshotAction;)V

    return-void
.end method

.method public final scheduleAll(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/miui/gallery/job/IPeriodicWorkerProvider;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/gallery/job/GalleryJobScheduler;->migrateFromJobScheduler(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/miui/gallery/job/PeriodicWorkerProviders;->getInstance()Lcom/miui/gallery/job/PeriodicWorkerProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/job/PeriodicWorkerProviders;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    .line 26
    const-class v3, Lcom/miui/gallery/job/PeriodicWorkerProvider;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    const-class v3, Lcom/miui/gallery/job/PeriodicWorkerProvider;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.miui.gallery.job.PeriodicWorkerProvider"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/miui/gallery/job/PeriodicWorkerProvider;

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Schedule worker ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GalleryJobScheduler"

    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.miui.gallery.job.IPeriodicWorkerProvider"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/miui/gallery/job/IPeriodicWorkerProvider;

    .line 32
    invoke-interface {v3}, Lcom/miui/gallery/job/PeriodicWorkerProvider;->unique()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    invoke-interface {v3}, Lcom/miui/gallery/job/PeriodicWorkerProvider;->uniqueName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_2

    .line 34
    invoke-interface {v3}, Lcom/miui/gallery/job/PeriodicWorkerProvider;->uniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/miui/gallery/job/PeriodicWorkerProvider;->existWorkPolicy()Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v3

    invoke-interface {v6}, Lcom/miui/gallery/job/IPeriodicWorkerProvider;->getWorkRequest()Landroidx/work/PeriodicWorkRequest;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unique, unique name must not be empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    invoke-interface {v6}, Lcom/miui/gallery/job/IPeriodicWorkerProvider;->getWorkRequest()Landroidx/work/PeriodicWorkRequest;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_0

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be annotated with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/miui/gallery/job/PeriodicWorkerProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must not be local class or anonymous class"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must inherit from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
