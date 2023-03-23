.class public Landroidx/heifwriter/EglRectBlt;
.super Ljava/lang/Object;
.source "EglRectBlt.java"


# static fields
.field public static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_COORDS:[F


# instance fields
.field public mProgram:Landroidx/heifwriter/Texture2dProgram;

.field public final mTexCoordArray:Ljava/nio/FloatBuffer;

.field public final mTexCoords:[F

.field public final mTexHeight:I

.field public final mTexWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/heifwriter/EglRectBlt;->FULL_RECTANGLE_COORDS:[F

    .line 47
    invoke-static {v0}, Landroidx/heifwriter/EglRectBlt;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Landroidx/heifwriter/EglRectBlt;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/heifwriter/Texture2dProgram;II)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 49
    iput-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoords:[F

    .line 50
    invoke-static {v0}, Landroidx/heifwriter/EglRectBlt;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 76
    iput-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 78
    iput p2, p0, Landroidx/heifwriter/EglRectBlt;->mTexWidth:I

    .line 79
    iput p3, p0, Landroidx/heifwriter/EglRectBlt;->mTexHeight:I

    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 61
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public copyRect(I[FLandroid/graphics/Rect;)V
    .locals 11

    .line 117
    invoke-virtual {p0, p3}, Landroidx/heifwriter/EglRectBlt;->setTexRect(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    sget-object v1, Landroidx/heifwriter/Texture2dProgram;->IDENTITY_MATRIX:[F

    sget-object v2, Landroidx/heifwriter/EglRectBlt;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iget-object v8, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x8

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/heifwriter/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public createTextureObject()I
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    invoke-virtual {v0}, Landroidx/heifwriter/Texture2dProgram;->createTextureObject()I

    move-result v0

    return v0
.end method

.method public loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/Texture2dProgram;->loadTexture(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public release(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {v0}, Landroidx/heifwriter/Texture2dProgram;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    :cond_1
    return-void
.end method

.method public setTexRect(Landroid/graphics/Rect;)V
    .locals 10

    .line 126
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoords:[F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Landroidx/heifwriter/EglRectBlt;->mTexWidth:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/4 v4, 0x0

    aput v2, v0, v4

    .line 127
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    iget v6, p0, Landroidx/heifwriter/EglRectBlt;->mTexHeight:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    const/4 v8, 0x1

    aput v5, v0, v8

    .line 128
    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    const/4 v9, 0x2

    aput v8, v0, v9

    int-to-float v2, v2

    int-to-float v8, v6

    div-float/2addr v2, v8

    sub-float v2, v7, v2

    const/4 v8, 0x3

    .line 129
    aput v2, v0, v8

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x4

    .line 130
    aput v1, v0, v2

    .line 131
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, p1

    int-to-float v2, v6

    div-float/2addr v1, v2

    sub-float v1, v7, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    int-to-float v1, v5

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x6

    .line 132
    aput v1, v0, v2

    int-to-float p1, p1

    int-to-float v1, v6

    div-float/2addr p1, v1

    sub-float/2addr v7, p1

    const/4 p1, 0x7

    .line 133
    aput v7, v0, p1

    .line 135
    iget-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    iget-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
