.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;
.super Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;IZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;-><init>(SLjava/lang/String;II)V

    const-string v1, "AutoBeauty;strength=1.0,category=1"

    const-string v2, "Brightness;intensity"

    const-string v3, "Contrast;intensity"

    const-string v4, "Satuation;intensity"

    const-string v5, "Sharpen;sharpen"

    const-string v6, "Vignette;vignette"

    const-string v7, "Grain;grain"

    const-string v8, "Exposure;exposure"

    const-string v9, "Temperature;temperature"

    const-string v10, "Tint;hueAdjust"

    const-string v11, "Highlight;hilight"

    const-string v12, "Shadow;shadows"

    const-string v13, "Fadegray;fade"

    const-string v14, "SatuationNatural;intensity"

    const-string v15, "Clarity;clarity"

    .line 3
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->l:Ljava/util/List;

    move/from16 v1, p1

    .line 4
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->j:I

    move/from16 v1, p5

    .line 5
    iput-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->k:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->l:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->j:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->j:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    sget p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->h:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->k:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->h:I

    neg-int p0, p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->i:I

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->k:Z

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->l:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->j:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->g()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->l:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->j:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
