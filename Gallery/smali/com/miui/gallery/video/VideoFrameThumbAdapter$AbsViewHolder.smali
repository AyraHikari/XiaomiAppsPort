.class public abstract Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoFrameThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameThumbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsViewHolder"
.end annotation


# instance fields
.field public mPos:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;->mPos:I

    return-void
.end method


# virtual methods
.method public getPos()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;->mPos:I

    return v0
.end method

.method public setPos(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;->mPos:I

    return-void
.end method
