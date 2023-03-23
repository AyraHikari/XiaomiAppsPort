.class public Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;
.super Ljava/lang/Object;
.source "DummyTimelineCluster.java"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMatchItemPosition(IIFFIIIIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public calculateScrollPosition(IIIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public calculateTransitFrames(IJFIIILjava/util/function/Function;IILandroid/graphics/Rect;ZZZ)Ljava/util/List;
    .locals 0
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

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public computeDataPosition(IIILjava/util/function/Function;IIIFIZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIFIZ)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public computeScrollOffset(IIIILjava/util/function/Function;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public computeScrollPositionAndOffset(IIILjava/util/function/Function;IIFZ)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIFZ)[I"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 210
    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public computeScrollRange(IIILjava/util/function/Function;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public estimateItemRect(IIJIIIZ)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount(IIIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getChildCount(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getChildCounts(IIZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGroupHeight(IIIIIZ)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGroupLabel(IZ)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupPositions(IZ)[I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getGroupStartPosition(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGroupStartPositions(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public packAdapterPosition(IIZ)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public packDataPosition(IIZ)I
    .locals 0

    return p2
.end method

.method public unpackAdapterPosition(IZ)[I
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-object p2
.end method
