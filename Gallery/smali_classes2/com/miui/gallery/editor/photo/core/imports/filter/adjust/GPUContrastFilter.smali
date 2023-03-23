.class public Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUContrastFilter;
.super Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;
.source "GPUContrastFilter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;-><init>(I)V

    .line 19
    iget p1, p0, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->mDegree:I

    const/4 v0, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    if-le p1, v3, :cond_0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;->mPercent:F

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;->mPercent:F

    :goto_0
    return-void
.end method


# virtual methods
.method public getLUTPath()Ljava/lang/String;
    .locals 2

    .line 28
    iget v0, p0, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->mDegree:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string v0, "filter/adjust/adjust_high_contrast.png"

    goto :goto_0

    :cond_0
    const-string v0, "filter/adjust/adjust_low_contrast.png"

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->mDegree:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
