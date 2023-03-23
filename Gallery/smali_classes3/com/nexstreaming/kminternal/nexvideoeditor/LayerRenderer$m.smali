.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source "LayerRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private b:I

.field private c:[F


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 1

    .line 797
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 785
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->c:[F

    const-string p1, ""

    .line 799
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Ljava/lang/String;)V

    const-string v0, "applyOverlay"

    .line 800
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c(Ljava/lang/String;)V

    const-string p1, "//Overlay Block\nuniform highp vec4 u_overlaycolor;\nhighp vec4 applyOverlay(highp vec4 color){\n        color.rgb = color.rgb * (1.0 - u_overlaycolor.a) + u_overlaycolor.rgb * color.a;\n        return color;\n}"

    .line 802
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 5

    .line 794
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->b:I

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {p1, v1, v2, v3, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "u_overlaycolor"

    .line 789
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->b:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$m;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 815
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 816
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 817
    aput v2, v0, v1

    return-void
.end method
