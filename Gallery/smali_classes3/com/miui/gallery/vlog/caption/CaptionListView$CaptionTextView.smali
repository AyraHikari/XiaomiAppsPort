.class public Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;
.super Landroid/widget/TextView;
.source "CaptionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionTextView"
.end annotation


# instance fields
.field public mClipBottom:I

.field public mClipLeft:I

.field public mClipRight:I

.field public mClipTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 755
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 756
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipLeft:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 757
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipRight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 758
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 759
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipBottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 760
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 761
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setClipBorder(IIII)V
    .locals 0

    .line 743
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipLeft:I

    .line 744
    iput p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipTop:I

    .line 745
    iput p3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipRight:I

    .line 746
    iput p4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->mClipBottom:I

    return-void
.end method
