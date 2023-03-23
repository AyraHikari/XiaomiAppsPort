.class public final synthetic Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->$r8$lambda$PIETd58wJr1-w5mgc3-0ozR5j38(Ljava/lang/Long;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
