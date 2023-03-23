.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;
.super Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;
.source "MosaicRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableCaptureTask;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$CaptureTask;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableEntityTask;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$DrawMaskTask;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$InitTask;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$DestroyBufferTask;
    }
.end annotation


# instance fields
.field public mBlock:Lcom/miui/gallery/editor/blocksdk/Block;

.field public mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public mEffectFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

.field public mGLPosition:[F

.field public mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

.field public mGLTransparentDrawable:Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;

.field public mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

.field public mLastRect:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

.field public mMaskFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

.field public mMaskPosition:[F

.field public mMosaicEffectProcessor:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

.field public mOriginHeight:I

.field public mOriginTextureId:I

.field public mOriginWidth:I

.field public mPenMask:Landroid/graphics/Bitmap;

.field public mPenTexture:I

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;II)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 37
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    new-array v0, v0, [F

    .line 40
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLPosition:[F

    .line 42
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mLastRect:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 57
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginTextureId:I

    .line 58
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenMask:Landroid/graphics/Bitmap;

    .line 59
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginWidth:I

    .line 60
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 37
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    new-array v0, v0, [F

    .line 40
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLPosition:[F

    .line 42
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mLastRect:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenMask:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginWidth:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mEffectFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mEffectFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mViewWidth:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mViewHeight:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMosaicEffectProcessor:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMosaicEffectProcessor:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mCurrentEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mLastRect:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)[F
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;[F)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMask([F)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskBetween(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTransparentDrawable:Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTransparentDrawable:Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginTextureId:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginTextureId:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenTexture:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenTexture:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenMask:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;)Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginWidth:I

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginHeight:I

    return p0
.end method


# virtual methods
.method public capture(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;)V
    .locals 1

    .line 283
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$CaptureTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$CaptureTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final drawMask([F)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskPre()V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenTexture:I

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I[F)V

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskAfter()V

    return-void
.end method

.method public final drawMaskAfter()V
    .locals 4

    const/16 v0, 0x304

    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mEffectFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->drawFBO(I)V

    const/16 v0, 0xbe2

    .line 169
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 170
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->unBind()V

    .line 172
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->bind()V

    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    .line 174
    invoke-static {v2, v3, v1, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result v2

    sget-object v3, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->CUBE_REVERSE:[F

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I[F)V

    .line 176
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->unBind()V

    return-void
.end method

.method public final drawMaskBetween(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;->countMiddleRect(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskPre()V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;->next([F)V

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenTexture:I

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I[F)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskAfter()V

    return-void
.end method

.method public drawMaskPaintingItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskPre()V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->getVertex([F)V

    .line 204
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenTexture:I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    invoke-virtual {v1, v2, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I[F)V

    const/4 v1, 0x0

    goto :goto_2

    .line 208
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;->countMiddleRect(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mIterator:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    invoke-virtual {v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;->next([F)V

    .line 211
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mPenTexture:I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskPosition:[F

    invoke-virtual {v2, v4, v5}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I[F)V

    goto :goto_1

    :cond_2
    :goto_2
    move-object v2, v3

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawMaskAfter()V

    return-void
.end method

.method public final drawMaskPre()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMaskFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->bind()V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTransparentDrawable:Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;->draw()V

    const/16 v0, 0xbe2

    .line 162
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 163
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    return-void
.end method

.method public drawRect(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V
    .locals 1

    .line 221
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$DrawMaskTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$DrawMaskTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableCapture(Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)V
    .locals 1

    .line 287
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableCaptureTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableCaptureTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableEntityTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableEntityTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$InitTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$InitTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runOnDraw(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableEntityTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender$EnableEntityTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runOnDraw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 p1, 0x4100

    .line 88
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLTextureShader:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mGLPosition:[F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I[F)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 72
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mViewWidth:I

    .line 73
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mViewHeight:I

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mOriginFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->updateViewPort(II)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mMosaicEffectProcessor:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEffectProcessor;->updateViewPort(II)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->mEffectFBOManager:Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->updateViewPort(II)V

    :cond_2
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 66
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
