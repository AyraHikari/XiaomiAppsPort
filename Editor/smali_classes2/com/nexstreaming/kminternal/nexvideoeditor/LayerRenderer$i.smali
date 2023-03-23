.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$i;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$i;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const-string v0, "maskWork"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Ljava/lang/String;)V

    const-string v0, "applyMask"

    .line 3
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Ljava/lang/String;)V

    const-string v0, "\nvarying highp vec2 v_texCoord_for_mask;\nvoid maskWork() {\nv_texCoord_for_mask = gl_Position.xy / gl_Position.w * 0.5 + 0.5;\n}\n"

    .line 4
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c(Ljava/lang/String;)V

    const-string v0, "\nvarying highp vec2 v_texCoord_for_mask;\nuniform sampler2D u_textureSampler_for_mask;\nhighp vec4 applyMask(highp vec4 color) {\nhighp vec4 mask = (texture2D(u_textureSampler_for_mask, v_texCoord_for_mask)).rgba;\ncolor *= mask.r;\nreturn color;\n}\n"

    .line 5
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d(Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result p1

    const v0, 0x84c0

    add-int/2addr v0, p1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 3
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$i;->c:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 4
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$i;->a:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "u_textureSampler_for_mask"

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$i;->a:I

    return-void
.end method

.method public e_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$i;->c:I

    return-void
.end method
