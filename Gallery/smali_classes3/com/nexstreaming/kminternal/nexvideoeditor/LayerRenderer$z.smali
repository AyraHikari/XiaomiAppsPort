.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;
.super Ljava/lang/Object;
.source "LayerRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field private a:[F

.field private b:F

.field private c:I

.field private d:Landroid/graphics/ColorMatrix;

.field private e:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2499
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->a:[F

    .line 2502
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->d:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$1;)V
    .locals 0

    .line 2498
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;-><init>()V

    return-void
.end method


# virtual methods
.method public a([FFILandroid/graphics/ColorMatrix;Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;Z)V
    .locals 3

    .line 2507
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2508
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->b:F

    .line 2509
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->c:I

    .line 2510
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, p4}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 2511
    iput-object p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

    .line 2512
    iput-boolean p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->f:Z

    return-void
.end method

.method public a()[F
    .locals 1

    .line 2516
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->a:[F

    return-object v0
.end method

.method public b()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 2520
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->d:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 2524
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->b:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 2528
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->c:I

    return v0
.end method

.method public e()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;
    .locals 1

    .line 2532
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2536
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$z;->f:Z

    return v0
.end method
