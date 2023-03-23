.class public interface abstract Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;
.super Ljava/lang/Object;
.source "TimelineCluster.java"

# interfaces
.implements Lcom/miui/gallery/data/Cluster;


# static fields
.field public static final DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;

    invoke-direct {v0}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    return-void
.end method


# virtual methods
.method public abstract calculateMatchItemPosition(IIFFIIIIZ)I
.end method

.method public abstract calculateScrollPosition(IIIZ)I
.end method

.method public abstract calculateTransitFrames(IJFIIILjava/util/function/Function;IILandroid/graphics/Rect;ZZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJFIII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/graphics/Rect;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract computeDataPosition(IIILjava/util/function/Function;IIIFIZ)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIFIZ)I"
        }
    .end annotation
.end method

.method public abstract computeScrollOffset(IIIILjava/util/function/Function;IZ)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation
.end method

.method public abstract computeScrollPositionAndOffset(IIILjava/util/function/Function;IIFZ)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIFZ)[I"
        }
    .end annotation
.end method

.method public abstract computeScrollRange(IIILjava/util/function/Function;IZ)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation
.end method

.method public abstract estimateItemRect(IIJIIIZ)Landroid/graphics/Rect;
.end method

.method public abstract getChildCount(IIIZ)I
.end method

.method public abstract getChildCounts(IIZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildRows(IIIZ)I
.end method

.method public abstract getGroupHeight(IIIIIZ)F
.end method

.method public abstract getItemCount()I
.end method

.method public abstract isAggregated()Z
.end method

.method public abstract packAdapterPosition(IIZ)I
.end method
