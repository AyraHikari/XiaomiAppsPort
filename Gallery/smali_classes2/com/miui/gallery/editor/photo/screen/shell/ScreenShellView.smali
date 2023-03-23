.class public Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;
.source "ScreenShellView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;


# instance fields
.field public mClipMatrix:Landroid/graphics/Matrix;

.field public mClipOriRect:Landroid/graphics/RectF;

.field public mClipRealRect:Landroid/graphics/RectF;

.field public mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

.field public mFinalPath:Landroid/graphics/Path;

.field public mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

.field public mIsWithShell:Z

.field public mLastShellStatus:Z

.field public mShellFitMargin:Landroid/graphics/RectF;

.field public mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

.field public mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mLastShellStatus:Z

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipOriRect:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    .line 41
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    .line 116
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView$2;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method


# virtual methods
.method public canvasMatrixChange()V
    .locals 0

    return-void
.end method

.method public changeShellStatus()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public clearActivation()V
    .locals 0

    return-void
.end method

.method public clipCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .line 171
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

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipOriRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    iget v0, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->height:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipOriRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipRealRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellSvgPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mFinalPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->apply(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public drawTopBlackView(Landroid/graphics/Canvas;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->drawTopBlackView(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    return-object v0
.end method

.method public final generateBitmap()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->sendGenerateShellMsg(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getShellFitMargin()Landroid/graphics/RectF;
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    div-float/2addr v1, v2

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->height:F

    div-float/2addr v2, v3

    .line 149
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getTopBlackViewRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellFitMargin:Landroid/graphics/RectF;

    iget v5, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    mul-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 151
    iget v5, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 152
    iget v3, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->rightMargin:F

    mul-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 153
    iget v0, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->bottomMargin:F

    mul-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellFitMargin:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 34
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    .line 35
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellFitMargin:Landroid/graphics/RectF;

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResThread:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->setShellResListener(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->generateBitmap()V

    return-void
.end method

.method public isShellStatusChangedForLastRequest()Z
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mLastShellStatus:Z

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    if-eq v0, v1, :cond_0

    .line 164
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mLastShellStatus:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWithShell()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mIsWithShell:Z

    return v0
.end method

.method public onChangeOperation(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFeatureGestureListener()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    return-void
.end method
