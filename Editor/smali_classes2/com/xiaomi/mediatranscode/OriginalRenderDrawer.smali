.class public Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;
.super Lcom/xiaomi/mediatranscode/BaseRenderDrawer;
.source ""


# instance fields
.field private af_Position:I

.field private av_Position:I

.field private av_cropBottom:I

.field private av_cropLeft:I

.field private av_cropRight:I

.field private av_cropTop:I

.field private av_format:I

.field private av_height:I

.field private av_width:I

.field private cropBottom:I

.field private cropLeft:I

.field private cropRight:I

.field private cropTop:I

.field private decodeHeight:I

.field private decodeWidth:I

.field private format:I

.field private lut_Texture:I

.field private mInputTextureId:I

.field private mLutTextureId:I

.field private mOutputTextureId:I

.field private mReserverResolution:Z

.field private final modelMatrix:[F

.field private s_Texture:I

.field private s_mvp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mReserverResolution:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropTop:I

    .line 5
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropLeft:I

    .line 6
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropBottom:I

    .line 7
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropRight:I

    .line 8
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->format:I

    return-void
.end method

.method private static abortUnless(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bindTexture(II)V
    .locals 0

    const p2, 0x84c0

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 2
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 3
    iget p0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_Texture:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method

.method private static checkNoGLES2Error()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLES30 error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES30 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->abortUnless(ZLjava/lang/String;)V

    return-void
.end method

.method private unBindTexure()V
    .locals 1

    const p0, 0x8d65

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public getFragmentSource()Ljava/lang/String;
    .locals 0

    const-string p0, "#extension GL_OES_EGL_image_external : require \nprecision highp float; varying vec2 v_texPo; uniform samplerExternalOES s_Texture; uniform sampler2D lut_Texture; uniform int av_cropTop; uniform int av_cropLeft; uniform int av_cropBottom; uniform int av_cropRight ;uniform int av_format ;uniform int av_width; uniform int av_height; vec4 result;float m1 = 2610.0 / 16384.0;float m2 = 2523.0 / 4096.0 * 128.0;float c1 = 3423.0 / 4096.0;float c2 = 2413.0 / 4096.0 * 32.0;float c3 = 2392.0 / 4096.0 * 32.0;float linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);    float B = c2 - c3 * pow(src, 1.0 / m2);    return pow(A / B, (1.0 / m1)) * 10.0;}float gammaProc(float src) {    return min(max(pow(src, 0.45), 0.0), 1.0);}float PQCurl(float src) {   return texture2D(lut_Texture, vec2(src, 0.5)).a;} vec3 applyMat(vec3 incolor) {   mat3 m = mat3(1.3436, -0.2822, -0.0614,                 -0.0653, 1.07578, -0.0105,                 -0.0028, -0.0196, 1.0168);    return (incolor.rgb * m); } void main() {     vec2 uv = v_texPo;     if(av_width - av_cropRight > 1) {         uv.x = uv.x * ( float(av_cropRight) + 1.0) / (float(av_width) * 1.0);     }     if(av_height - av_cropBottom > 1) {         uv.y = uv.y * (float(av_cropBottom) * 1.0 + 1.0)  / (float(av_height) * 1.0);     }     gl_FragColor = texture2D(s_Texture, uv);     gl_FragColor.a = 1.0 ;} "

    return-object p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mOutputTextureId:I

    return p0
.end method

.method public getVertexSource()Ljava/lang/String;
    .locals 0

    const-string p0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; uniform mat4 modelViewProjectionMatrix;void main() {     v_texPo = af_Position;     gl_Position = modelViewProjectionMatrix * av_Position; }"

    return-object p0
.end method

.method public onChanged(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mReserverResolution:Z

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mediatranscode/GlesUtil;->createFrameTexture(IIZ)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mOutputTextureId:I

    .line 2
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    .line 3
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "af_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    .line 4
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_width"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_width:I

    .line 5
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 6
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_height"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_height:I

    .line 7
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 8
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropTop"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropTop:I

    .line 9
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 10
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropLeft"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropLeft:I

    .line 11
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 12
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropBottom"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropBottom:I

    .line 13
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 14
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropRight"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropRight:I

    .line 15
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 16
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_format"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_format:I

    .line 17
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 18
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "s_Texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_Texture:I

    .line 19
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "modelViewProjectionMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_mvp:I

    .line 20
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "lut_Texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->lut_Texture:I

    return-void
.end method

.method public onCreated()V
    .locals 0

    return-void
.end method

.method public onCroped(IIIIIII)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropTop:I

    .line 2
    iput p4, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropLeft:I

    .line 3
    iput p5, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropBottom:I

    .line 4
    iput p6, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropRight:I

    .line 5
    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeWidth:I

    .line 6
    iput p2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeHeight:I

    .line 7
    iput p7, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->format:I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCroped width:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropTop:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropLeft:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropBottom:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropRight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " format "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mInputTextureId:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mOutputTextureId:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 4
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_mvp:I

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropTop:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropTop:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 6
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 7
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropLeft:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropLeft:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 8
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 9
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropBottom:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropBottom:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 10
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 11
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropRight:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropRight:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 12
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 13
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_format:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->format:I

    const v4, 0x7fa30c09

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 14
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 15
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_width:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeWidth:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 16
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 17
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_height:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeHeight:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 18
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 19
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 20
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 21
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mVertexBufferId:I

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 22
    iget v3, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 23
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrameTextureBufferId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 24
    iget v3, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 25
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 26
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mInputTextureId:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mLutTextureId:I

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->bindTexture(II)V

    const/4 v0, 0x5

    .line 27
    iget v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->VertexCount:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    const/16 v0, 0xde1

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 29
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->unBindTexure()V

    .line 30
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 31
    iget p0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "not inited"

    .line 32
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setInputTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mInputTextureId:I

    return-void
.end method

.method public setLutTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mLutTextureId:I

    return-void
.end method

.method public setReserverResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mReserverResolution:Z

    return-void
.end method
