.class public Lcom/miui/gallery/vlog/caption/CaptionListView$d;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->d:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->f:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->g:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->h:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
