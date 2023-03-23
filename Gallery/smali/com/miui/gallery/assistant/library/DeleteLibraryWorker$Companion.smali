.class public final Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;
.super Ljava/lang/Object;
.source "DeleteLibraryWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteLibraryWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteLibraryWorker.kt\ncom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,109:1\n29#2:110\n*S KotlinDebug\n*F\n+ 1 DeleteLibraryWorker.kt\ncom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion\n*L\n103#1:110\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 5

    .line 100
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 102
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 29
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 104
    new-instance v3, Landroidx/work/Constraints$Builder;

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 105
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const-string v3, "com.miui.gallery.job.DeleteAlgoLibrary"

    .line 100
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
