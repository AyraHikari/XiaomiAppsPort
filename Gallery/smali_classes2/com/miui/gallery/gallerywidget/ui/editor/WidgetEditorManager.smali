.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorManager;
.super Ljava/lang/Object;
.source "WidgetEditorManager.java"


# direct methods
.method public static getPicPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/miui/gallery/util/SecurityShareHelper;->uriToFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRegionRect([F)Landroid/graphics/RectF;
    .locals 5

    if-eqz p0, :cond_1

    .line 34
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, p0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    return-object v0
.end method
