.class final Lcom/miui/gallery/job/workers/TrackedWorker$startWork$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackedWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/job/workers/TrackedWorker;->startWork$lambda-0(Lcom/miui/gallery/job/workers/TrackedWorker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Landroidx/work/ListenableWorker$Result;


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/job/workers/TrackedWorker$startWork$1$1;->$result:Landroidx/work/ListenableWorker$Result;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/TrackedWorker$startWork$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/job/workers/TrackedWorker$startWork$1$1;->$result:Landroidx/work/ListenableWorker$Result;

    .line 77
    instance-of v1, v0, Landroidx/work/ListenableWorker$Result$Success;

    if-eqz v1, :cond_0

    const-string v0, "JobServiceDone"

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, v0, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v0, :cond_1

    const-string v0, "JobServiceRescheduled"

    goto :goto_0

    :cond_1
    const-string v0, "JobServiceFailed"

    :goto_0
    return-object v0
.end method
