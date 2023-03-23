.class public Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;
.super Ljava/lang/Object;
.source "ScreenShellEntry.java"


# instance fields
.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mDstArea:Landroid/graphics/RectF;

.field public mShellBitmap:Landroid/graphics/Bitmap;

.field public mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

.field public mShellSvgPath:Landroid/graphics/Path;

.field public mSrcArea:Landroid/graphics/Rect;

.field public mTopBlackViewPaint:Landroid/graphics/Paint;

.field public mTopBlackViewRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapRect:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->getShellWidth()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->getShellHeight()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v6, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    iget v8, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    add-float/2addr v8, v2

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->getShellWidth()F

    move-result v4

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v10, v9, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->rightMargin:F

    sub-float/2addr v4, v10

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->getShellHeight()F

    move-result v9

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v10, v10, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->bottomMargin:F

    sub-float/2addr v9, v10

    invoke-virtual {v3, v6, v8, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v6, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 65
    iget v4, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v8, v6, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->rightMargin:F

    sub-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 67
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    iget v4, v6, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 69
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v4, v3, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    iget v3, v3, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellSvgPath()Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellSvgPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->getShellWidth()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->getShellHeight()F

    move-result v3

    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public apply(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v2, v2, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    div-float/2addr v1, v2

    .line 95
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iget v5, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v6, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    sub-float/2addr v5, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v6, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->rightMargin:F

    mul-float/2addr v6, v1

    add-float/2addr v0, v6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->bottomMargin:F

    mul-float/2addr v4, v1

    add-float/2addr p2, v4

    invoke-virtual {v2, v3, v5, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mSrcArea:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mDstArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawTopBlackView(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 104
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public generateBitmap()V
    .locals 8

    .line 144
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getMaterialPath()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "shell.svg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "shell.png"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "shell.json"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 154
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->initSVG(Ljava/io/File;)V

    goto :goto_2

    .line 157
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->initPic(Ljava/io/File;)V

    goto :goto_2

    .line 151
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->initJson(Ljava/io/File;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc825e6 -> :sswitch_2
        0x6b61616b -> :sswitch_1
        0x6b616da6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPathListFromSVG(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getSvgFromFile(Ljava/io/File;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->getLayoutElements()Ljava/util/List;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;

    .line 230
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;

    if-eqz v2, :cond_0

    .line 231
    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;

    .line 232
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;

    invoke-direct {v2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;)V

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    return-object v0
.end method

.method public getShellSvgPath()Landroid/graphics/Path;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellSvgPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getSvgFromFile(Ljava/io/File;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
    .locals 6

    const/4 v0, 0x0

    .line 193
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 197
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 198
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 201
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 202
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 215
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_8

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    :goto_4
    move-object p1, v0

    move-object v1, p1

    .line 204
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_1

    .line 208
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 215
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_7
    return-object v0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz p1, :cond_3

    .line 208
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_9
    if-eqz v1, :cond_4

    .line 215
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_a

    :catch_b
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 220
    :cond_4
    :goto_a
    throw v0
.end method

.method public final getTheRectOfPath(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    .line 241
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    if-eqz v0, :cond_0

    .line 119
    iget v1, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    iget v0, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->height:F

    div-float/2addr v1, v0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 122
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 124
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    sub-float/2addr p1, v1

    .line 127
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mTopBlackViewRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final initJson(Ljava/io/File;)V
    .locals 2

    .line 181
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 182
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 183
    const-class v1, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellInfo:Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final initPic(Ljava/io/File;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final initSVG(Ljava/io/File;)V
    .locals 2

    .line 167
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getPathListFromSVG(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellSvgPath:Landroid/graphics/Path;

    .line 170
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTheRectOfPath(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->mShellSvgPath:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method