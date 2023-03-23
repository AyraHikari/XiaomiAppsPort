.class public abstract Lcom/miui/gallery/adapter/GroupedMediaAdapter;
.super Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;
.source "GroupedMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "GVH:",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "CVH:",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">",
        "Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter<",
        "TM;TS;TGVH;TCVH;>;"
    }
.end annotation


# instance fields
.field public mHeaderHeight:I

.field public final mHeaderHeightFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTimelineCluster:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;


# direct methods
.method public static synthetic $r8$lambda$Xuqc9r-8EC4WEda44-9YcGBXzSg(Lcom/miui/gallery/adapter/GroupedMediaAdapter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    .line 18
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    iput-object p1, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->mTimelineCluster:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    .line 19
    new-instance p1, Lcom/miui/gallery/adapter/GroupedMediaAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/GroupedMediaAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/GroupedMediaAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0713a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->mHeaderHeight:I

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->getHeaderHeight(I)I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getHeaderHeight(I)I
    .locals 0

    .line 35
    iget p1, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->mHeaderHeight:I

    return p1
.end method

.method public preSwapData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->processBursts(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->processClusters(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract processBursts(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation
.end method

.method public abstract processClusters(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation
.end method
