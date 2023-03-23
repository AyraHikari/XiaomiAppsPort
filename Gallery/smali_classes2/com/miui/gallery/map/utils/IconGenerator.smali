.class public Lcom/miui/gallery/map/utils/IconGenerator;
.super Ljava/lang/Object;
.source "IconGenerator.java"


# instance fields
.field public final mAnchorU:F

.field public final mAnchorV:F

.field public mContainer:Landroid/view/ViewGroup;

.field public mContentView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mRotation:I

.field public mRotationLayout:Lcom/miui/gallery/map/view/RotationLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    iput v0, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mAnchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mAnchorV:F

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0305

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/map/view/RotationLayout;

    iput-object p1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mRotationLayout:Lcom/miui/gallery/map/view/RotationLayout;

    return-void
.end method


# virtual methods
.method public makeIcon()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 75
    iget v3, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mRotation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 79
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 82
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    iget v5, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mRotation:I

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    if-ne v5, v4, :cond_2

    int-to-float v1, v1

    .line 87
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const/high16 v5, 0x43340000    # 180.0f

    .line 90
    div-int/2addr v1, v4

    int-to-float v1, v1

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_3
    int-to-float v1, v2

    .line 92
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mRotationLayout:Lcom/miui/gallery/map/view/RotationLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mRotationLayout:Lcom/miui/gallery/map/view/RotationLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/map/utils/IconGenerator;->mContentView:Landroid/view/View;

    return-void
.end method
