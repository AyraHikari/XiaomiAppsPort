.class public final synthetic Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-static {p1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->$r8$lambda$kL4KRqlE0ty3DfPvJIjRpLDraZQ(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method
