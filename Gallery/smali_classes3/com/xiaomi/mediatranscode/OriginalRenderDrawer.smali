.class public Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;
.super Lcom/xiaomi/mediatranscode/BaseRenderDrawer;
.source "OriginalRenderDrawer.java"


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

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mReserverResolution:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropTop:I

    .line 35
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropLeft:I

    .line 36
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropBottom:I

    .line 37
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropRight:I

    .line 38
    iput v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->format:I

    return-void
.end method

.method private static abortUnless(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bindTexture(II)V
    .locals 0

    const p2, 0x84c0

    .line 160
    invoke-static {p2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 161
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 162
    iget p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_Texture:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method

.method private static checkNoGLES2Error()V
    .locals 4

    .line 42
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
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

    .line 47
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
    .locals 2

    const v0, 0x8d65

    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public getFragmentSource()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision highp float; varying vec2 v_texPo; uniform samplerExternalOES s_Texture; uniform sampler2D lut_Texture; uniform int av_cropTop; uniform int av_cropLeft; uniform int av_cropBottom; uniform int av_cropRight ;uniform int av_format ;uniform int av_width; uniform int av_height; vec4 result;float m1 = 2610.0 / 16384.0;float m2 = 2523.0 / 4096.0 * 128.0;float c1 = 3423.0 / 4096.0;float c2 = 2413.0 / 4096.0 * 32.0;float c3 = 2392.0 / 4096.0 * 32.0;float linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);    float B = c2 - c3 * pow(src, 1.0 / m2);    return pow(A / B, (1.0 / m1)) * 10.0;}float gammaProc(float src) {    return min(max(pow(src, 0.45), 0.0), 1.0);}float PQCurl(float src) {   return texture2D(lut_Texture, vec2(src, 0.5)).a;} vec3 applyMat(vec3 incolor) {   mat3 m = mat3(1.3436, -0.2822, -0.0614,                 -0.0653, 1.07578, -0.0105,                 -0.0028, -0.0196, 1.0168);    return (incolor.rgb * m); } void main() {     vec2 uv = v_texPo;     if(av_width - av_cropRight > 1) {         uv.x = uv.x * ( float(av_cropRight) + 1.0) / (float(av_width) * 1.0);     }     if(av_height - av_cropBottom > 1) {         uv.y = uv.y * (float(av_cropBottom) * 1.0 + 1.0)  / (float(av_height) * 1.0);     }     gl_FragColor = texture2D(s_Texture, uv);     gl_FragColor.a = 1.0 ;} "

    return-object v0
.end method

.method public getOutputTextureId()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mOutputTextureId:I

    return v0
.end method

.method public getVertexSource()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; uniform mat4 modelViewProjectionMatrix;void main() {     v_texPo = af_Position;     gl_Position = modelViewProjectionMatrix * av_Position; }"

    return-object v0
.end method

.method public onChanged(II)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mReserverResolution:Z

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mediatranscode/GlesUtil;->createFrameTexture(IIZ)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mOutputTextureId:I

    .line 69
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    .line 70
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "af_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    .line 72
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_width"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_width:I

    .line 73
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 74
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_height"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_height:I

    .line 75
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 77
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropTop"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropTop:I

    .line 78
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 79
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropLeft"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropLeft:I

    .line 80
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 81
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropBottom"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropBottom:I

    .line 82
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 83
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_cropRight"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropRight:I

    .line 84
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 85
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "av_format"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_format:I

    .line 86
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 88
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "s_Texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_Texture:I

    .line 89
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    const-string p2, "modelViewProjectionMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_mvp:I

    .line 90
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
    .locals 2

    .line 95
    iput p3, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropTop:I

    .line 96
    iput p4, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropLeft:I

    .line 97
    iput p5, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropBottom:I

    .line 98
    iput p6, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropRight:I

    .line 99
    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeWidth:I

    .line 100
    iput p2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeHeight:I

    .line 101
    iput p7, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->format:I

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onCroped width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropTop:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropLeft:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropBottom:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropRight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " format "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw()V
    .locals 9

    .line 112
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mInputTextureId:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mOutputTextureId:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 117
    iget-object v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 118
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->s_mvp:I

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->modelMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 120
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropTop:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropTop:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 121
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 122
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropLeft:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropLeft:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 123
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 124
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropBottom:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropBottom:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 125
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 126
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_cropRight:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->cropRight:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 127
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 128
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_format:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->format:I

    const v4, 0x7fa30c09

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 129
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 130
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_width:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeWidth:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 131
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 132
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_height:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->decodeHeight:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 133
    invoke-static {}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->checkNoGLES2Error()V

    .line 135
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 136
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 138
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mVertexBufferId:I

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 139
    iget v3, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 140
    iget v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrameTextureBufferId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 142
    iget v3, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 143
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 146
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mInputTextureId:I

    iget v2, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mLutTextureId:I

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->bindTexture(II)V

    const/4 v0, 0x5

    .line 147
    iget v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->VertexCount:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    const/16 v0, 0xde1

    .line 148
    invoke-static {v0}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 150
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->unBindTexure()V

    .line 151
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->av_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 152
    iget v0, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->af_Position:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "not inited"

    .line 113
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setInputTextureId(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mInputTextureId:I

    return-void
.end method

.method public setLutTextureId(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mLutTextureId:I

    return-void
.end method

.method public setReserverResolution(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->mReserverResolution:Z

    return-void
.end method
