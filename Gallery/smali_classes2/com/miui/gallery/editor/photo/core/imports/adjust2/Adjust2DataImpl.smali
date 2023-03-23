.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;
.super Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;
.source "Adjust2DataImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mId:I

.field public mIsMid:Z


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

    .line 52
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

    .line 60
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

    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mEffects:Ljava/util/List;

    move/from16 v1, p1

    .line 61
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mId:I

    move/from16 v1, p5

    .line 62
    iput-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mIsMid:Z

    return-void
.end method


# virtual methods
.method public getEffect()Ljava/lang/String;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mEffects:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mId:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 93
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->getMin()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mEffects:Ljava/util/List;

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mId:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mId:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 67
    sget v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->MAX:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mIsMid:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->MAX:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->MIN:I

    :goto_0
    return v0
.end method

.method public isMid()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->mIsMid:Z

    return v0
.end method
