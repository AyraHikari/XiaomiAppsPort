.class public Lcom/miui/gallery/magic/util/DimenUtils;
.super Ljava/lang/Object;
.source "DimenUtils.java"


# direct methods
.method public static dp2px(ILandroid/content/Context;)F
    .locals 1

    int-to-float p0, p0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
