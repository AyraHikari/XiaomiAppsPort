.class public final synthetic Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster;->$r8$lambda$olo1M1q4vEb6zQjvAOzT6O6Xlto(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
