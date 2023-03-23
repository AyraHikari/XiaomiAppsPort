.class public Lcom/miui/gallery/signature/core/utils/ConvertUtils;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# direct methods
.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 11
    invoke-static {p0, p1}, Lcom/miui/gallery/signature/core/utils/ConvertUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
