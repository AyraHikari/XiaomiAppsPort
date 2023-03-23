.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aa"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Ljava/lang/String;)V

    const-string v0, "applyUserAlpha"

    .line 3
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c(Ljava/lang/String;)V

    const-string p1, "uniform highp float u_alpha;\nhighp vec4 applyUserAlpha(highp vec4 color){\n        return color * u_alpha;\n}"

    .line 5
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;->a(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;->a:F

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;->c:I

    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;->a:F

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "u_alpha"

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$aa;->c:I

    return-void
.end method
