.class public Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;
.super Ln7/e;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;


# instance fields
.field private mClipMatrix:Landroid/graphics/Matrix;

.field private mClipOriRect:Landroid/graphics/RectF;

.field private mClipRealRect:Landroid/graphics/RectF;

.field private mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

.field private mFinalPath:Landroid/graphics/Path;

.field private mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

.field private mIsWithShell:Z

.field private mLastShellStatus:Z

.field private mShellFitMargin:Landroid/graphics/RectF;

.field private mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

.field private mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln7/e;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mLastShellStatus:Z

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipOriRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    .line 9
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$2;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method private generateBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    iget-object v2, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->sendGenerateShellMsg(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellFitMargin:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->setShellResListener(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->generateBitmap()V

    return-void
.end method


# virtual methods
.method public bitmapMatrixChange()V
    .locals 0

    return-void
.end method

.method public canvasMatrixChange()V
    .locals 0

    return-void
.end method

.method public changeShellStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    .line 2
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public clearActivation()V
    .locals 0

    return-void
.end method

.method public clipCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellSvgPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipOriRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    iget v0, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->height:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipOriRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellSvgPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->apply(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public drawTopBlackView(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->drawTopBlackView(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    return-object p0
.end method

.method public getShellFitMargin()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->height:F

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellFitMargin:Landroid/graphics/RectF;

    iget v5, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    mul-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 7
    iget v5, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 8
    iget v3, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->rightMargin:F

    mul-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 9
    iget v0, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->bottomMargin:F

    mul-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellFitMargin:Landroid/graphics/RectF;

    return-object p0
.end method

.method public isShellStatusChangedForLastRequest()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mLastShellStatus:Z

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    if-eq v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mLastShellStatus:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWithShell()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    return p0
.end method

.method public onChangeOperation(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->setShellResListener(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    sget-object p0, Lo7/d;->b:Lo7/d;

    const-class v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {p0, v0}, Lo7/d;->a(Ljava/lang/Class;)Lo7/c;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->clearShader()V

    :cond_0
    return-void
.end method

.method public setFeatureGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V

    return-void
.end method
