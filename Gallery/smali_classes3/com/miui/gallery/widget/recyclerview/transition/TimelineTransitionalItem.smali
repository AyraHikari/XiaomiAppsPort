.class public Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;
.super Ljava/lang/Object;
.source "TimelineTransitionalItem.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;


# instance fields
.field public mFrame:Landroid/graphics/RectF;

.field public mId:J

.field public mIsSticky:Z

.field public mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(JLandroid/graphics/RectF;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mId:J

    .line 15
    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mFrame:Landroid/graphics/RectF;

    .line 16
    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    iput-boolean p5, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mIsSticky:Z

    return-void
.end method


# virtual methods
.method public getTransitFrame()Landroid/graphics/RectF;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTransitId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mId:J

    return-wide v0
.end method

.method public getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public isSticky()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;->mIsSticky:Z

    return v0
.end method
