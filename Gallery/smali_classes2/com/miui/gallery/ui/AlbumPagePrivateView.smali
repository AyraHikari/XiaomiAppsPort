.class public Lcom/miui/gallery/ui/AlbumPagePrivateView;
.super Landroid/view/View;
.source "AlbumPagePrivateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AlbumPagePrivateView$OnPrivateColorChangeListener;
    }
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBlueColor:I

.field public mColorChangeListener:Lcom/miui/gallery/ui/AlbumPagePrivateView$OnPrivateColorChangeListener;

.field public mCurrPosition:I

.field public mGreenColor:I

.field public mIsBackgroundGradient:Z

.field public mRedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mIsBackgroundGradient:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mCurrPosition:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 78
    :goto_0
    iget v1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mRedColor:I

    iget v2, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mGreenColor:I

    iget v3, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBlueColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mColorChangeListener:Lcom/miui/gallery/ui/AlbumPagePrivateView$OnPrivateColorChangeListener;

    if-eqz v1, :cond_1

    .line 80
    iget v2, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mRedColor:I

    iget v3, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mGreenColor:I

    iget v4, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBlueColor:I

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/AlbumPagePrivateView$OnPrivateColorChangeListener;->onColorChange(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ea3d70a    # 0.32f

    mul-float/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mCurrPosition:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mCurrPosition:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBitmap:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mRedColor:I

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mGreenColor:I

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBlueColor:I

    return-void
.end method

.method public setBackgroundGradient(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mIsBackgroundGradient:Z

    return-void
.end method

.method public setBackgroundResId(I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOnColorChangeListener(Lcom/miui/gallery/ui/AlbumPagePrivateView$OnPrivateColorChangeListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumPagePrivateView;->mColorChangeListener:Lcom/miui/gallery/ui/AlbumPagePrivateView$OnPrivateColorChangeListener;

    return-void
.end method
