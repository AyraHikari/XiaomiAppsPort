.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;
.source "MosaicGLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;
    }
.end annotation


# instance fields
.field public mCaptureListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;

.field public mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

.field public mFeatureGesListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

.field public mGLPosition:[F

.field public mGLPositionReverse:[F

.field public mInit:Z

.field public mIsDrawingMosaic:Z

.field public mMarkPosition:[F

.field public mMarkRect:Landroid/graphics/RectF;

.field public mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

.field public mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

.field public mPaintSize:F

.field public mPaintSizeScale:F

.field public final mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public static synthetic $r8$lambda$GsZ85G2dFi4-uYVddWmafc9j5KQ(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->lambda$onSurfaceDestroyed$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 45
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mGLPosition:[F

    new-array p2, p1, [F

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mGLPositionReverse:[F

    new-array p1, p1, [F

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMarkPosition:[F

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMarkRect:Landroid/graphics/RectF;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 54
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mPaintSize:F

    .line 55
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mPaintSizeScale:F

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mInit:Z

    .line 137
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mFeatureGesListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    .line 267
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCaptureListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;

    .line 283
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 70
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;FF)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->isInBitmapRect(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mIsDrawingMosaic:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mIsDrawingMosaic:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMarkRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)[F
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMarkPosition:[F

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->onSurfaceDestroyed()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mPaintSizeScale:F

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mPaintSizeScale:F

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mPaintSize:F

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSurfaceDestroyed$0()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->clearBuffer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canRevert()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->canRevert()Z

    move-result v0

    return v0
.end method

.method public canRevoke()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->canRevoke()Z

    move-result v0

    return v0
.end method

.method public doRevert()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->doRevert()Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->enableCapture(Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)V

    .line 257
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;->onOperationUpdate()V

    :cond_0
    return-void
.end method

.method public doRevoke()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->doRevoke()Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->enableCapture(Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)V

    .line 248
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;->onOperationUpdate()V

    :cond_0
    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;
    .locals 4

    .line 230
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->exportRecord()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;-><init>(Ljava/util/LinkedList;II)V

    return-object v0
.end method

.method public isDrawingMosaic()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mIsDrawingMosaic:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInBitmapRect(FF)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBitmapMatrixChange()V
    .locals 5

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mInit:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCaptureListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->setCaptureListener(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;)V

    .line 85
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;->PEN_MASK_PATH:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/Bitmaps;->decodeAsset(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    .line 86
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mFeatureGesListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->init(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->capture(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mInit:Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mMosaicUndoManager:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->updateViewPort(II)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->refreshGLPosition()V

    .line 97
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->refreshGLPosition()V

    .line 103
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onClear()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceDestroyed()V
    .locals 1

    .line 114
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mInit:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final refreshGLPosition()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mGLPosition:[F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->generateVertexPosition(Landroid/graphics/RectF;[F)V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mGLPositionReverse:[F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->generateVertexPositionReverse(Landroid/graphics/RectF;[F)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mGLPositionReverse:[F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLPosition:[F

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setCurrentEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mCustomRender:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->enableEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    .line 125
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setMosaicPaintSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 234
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mPaintSize:F

    return-void
.end method

.method public setOperationUpdateListener(Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    return-void
.end method
