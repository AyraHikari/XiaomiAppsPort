.class public Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;
.source "ScreenMosaicView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;
    }
.end annotation


# instance fields
.field public mAllowDraw:Z

.field public mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

.field public mCurrentMenuItemIndex:I

.field public mCurrentShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

.field public mGesListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;

.field public mMosaicNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;",
            ">;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintSize:F

.field public mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

.field public mRenderThread:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mAllowDraw:Z

    .line 30
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;

    const/high16 v0, 0x42c40000    # 98.0f

    .line 31
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaintSize:F

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mMosaicNodeList:Ljava/util/ArrayList;

    .line 34
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentMenuItemIndex:I

    .line 118
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->init()V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mAllowDraw:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mAllowDraw:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->addNewItem(Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;)V

    return-void
.end method


# virtual methods
.method public final addNewItem(Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getCanvasMatrixValues()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 194
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaintSize:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->setPaintSize(F)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->getBitmapShader()Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->setShader(Landroid/graphics/Shader;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mMosaicNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->addDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method

.method public canvasMatrixChange()V
    .locals 0

    return-void
.end method

.method public clearActivation()V
    .locals 0

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mRenderThread:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->setRenderListener(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->initPaint()V

    return-void
.end method

.method public final initPaint()V
    .locals 3

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaint:Landroid/graphics/Paint;

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mMosaicNodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mRenderThread:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->setRenderListener(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mRenderThread:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 78
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    const-class v1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->getProvider(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->clearShader()V

    :cond_0
    return-void
.end method

.method public refreshShaderByCurrentShader()V
    .locals 4

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mAllowDraw:Z

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mRenderThread:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->sendGenerateShaderMsg(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setCurrentEntity(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    if-eq p1, v0, :cond_1

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    .line 104
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->getMosaicShaderHolder()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->refreshShaderByCurrentShader()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mAllowDraw:Z

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->getMosaicShaderHolder()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setMosaicData(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V
    .locals 0

    .line 91
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    .line 92
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->setCurrentEntity(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;)V

    .line 93
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mCurrentMenuItemIndex:I

    return-void
.end method

.method public setMosaicPaintSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 86
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->mPaintSize:F

    return-void
.end method
