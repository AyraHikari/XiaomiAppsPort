.class public Lcom/xiaomi/milab/hdr/LutRenderX;
.super Ljava/lang/Object;
.source "LutRenderX.java"


# instance fields
.field public final FULL_QUAD_COORDINATES:[B

.field public fullQuadVertices:Ljava/nio/ByteBuffer;

.field public final orientationMatrix:[F

.field public shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->FULL_QUAD_COORDINATES:[B

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 17
    iput-object v3, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->orientationMatrix:[F

    new-array v2, v2, [F

    .line 18
    iput-object v2, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->transformMatrix:[F

    .line 21
    iget-object v4, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    .line 25
    :cond_0
    new-instance v4, Lcom/xiaomi/milab/hdr/ShaderProgram;

    invoke-direct {v4}, Lcom/xiaomi/milab/hdr/ShaderProgram;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->fullQuadVertices:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 34
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public draw(I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    invoke-virtual {v0}, Lcom/xiaomi/milab/hdr/ShaderProgram;->use()V

    const/16 v0, 0xde1

    .line 47
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 49
    iget-object p1, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    const-string v0, "uOrientationM"

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/hdr/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    const-string v1, "uTransformM"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/hdr/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->orientationMatrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 53
    iget-object p1, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->transformMatrix:[F

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 56
    iget-object p1, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    const-string v0, "aPosition"

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/hdr/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/hdr/LutRenderX;->renderQuad(I)V

    .line 58
    iget-object p1, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->shader:Lcom/xiaomi/milab/hdr/ShaderProgram;

    invoke-virtual {p1}, Lcom/xiaomi/milab/hdr/ShaderProgram;->unUse()V

    return-void
.end method

.method public final renderQuad(I)V
    .locals 6

    .line 62
    iget-object v5, p0, Lcom/xiaomi/milab/hdr/LutRenderX;->fullQuadVertices:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1400

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 63
    invoke-static {p1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 64
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    return-void
.end method
