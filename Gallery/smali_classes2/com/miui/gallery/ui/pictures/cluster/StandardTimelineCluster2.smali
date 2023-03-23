.class public Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;
.super Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;
.source "StandardTimelineCluster2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2$Companion;

.field public static final DBG:Z


# instance fields
.field public final cluster:Lcom/miui/gallery/data/Cluster;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->Companion:Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2$Companion;

    const-string v0, "StandardTimelineCluster"

    const/4 v1, 0x3

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->DBG:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/data/Cluster;)V
    .locals 1

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    return-void
.end method


# virtual methods
.method public getChildCount(IIIZ)I
    .locals 0

    .line 32
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {p2, p1, p4}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result p1

    return p1
.end method

.method public getChildCounts(IIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getGroupCount(Z)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 42
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getChildCount(IIIZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getChildRows(IIIZ)I
    .locals 0

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getItemCount()I

    move-result p1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {p3, p1, p4}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result p1

    .line 58
    :goto_0
    div-int p3, p1, p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/2addr p3, p1

    return p3
.end method

.method public final getCluster()Lcom/miui/gallery/data/Cluster;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    return-object v0
.end method

.method public getGroupCount(Z)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result p1

    return p1
.end method

.method public getGroupLabel(IZ)Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/data/Cluster;->getGroupLabel(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupPositions(IZ)[I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/data/Cluster;->getGroupPositions(IZ)[I

    move-result-object p1

    return-object p1
.end method

.method public getGroupStartPosition(IZ)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result p1

    return p1
.end method

.method public getGroupStartPositions(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1}, Lcom/miui/gallery/data/Cluster;->getGroupStartPositions(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0}, Lcom/miui/gallery/data/Cluster;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getRawChildCount(IZ)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result p1

    return p1
.end method

.method public isAggregated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public packAdapterPosition(IIZ)I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public packDataPosition(IIZ)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public unpackAdapterPosition(IZ)[I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->cluster:Lcom/miui/gallery/data/Cluster;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/data/Cluster;->unpackAdapterPosition(IZ)[I

    move-result-object p1

    return-object p1
.end method
