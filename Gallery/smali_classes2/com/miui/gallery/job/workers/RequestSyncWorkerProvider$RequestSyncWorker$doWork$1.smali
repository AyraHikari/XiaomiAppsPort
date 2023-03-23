.class final Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestSyncWorkerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/gallery/cloud/base/SyncRequest$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;

    invoke-direct {v0}, Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;->INSTANCE:Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;->invoke(Lcom/miui/gallery/cloud/base/SyncRequest$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/miui/gallery/cloud/base/SyncRequest$Builder;)V
    .locals 2

    const-string v0, "$this$SyncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)V

    return-void
.end method
