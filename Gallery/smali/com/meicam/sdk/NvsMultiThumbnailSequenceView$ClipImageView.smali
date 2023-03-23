.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;
.super Landroid/widget/ImageView;
.source "NvsMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipImageView"
.end annotation


# instance fields
.field private m_clipWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 869
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 870
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;->m_clipWidth:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 876
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;->m_clipWidth:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 877
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
