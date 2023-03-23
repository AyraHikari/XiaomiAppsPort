.class public abstract Lcom/miui/gallery/editor/photo/core/RenderEngine;
.super Ljava/lang/Object;
.source "RenderEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findEngine(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/RenderEngine;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->getType()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    .line 77
    sget-object v1, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->getProvider(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/SdkProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1, p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result p0

    aput-object v0, p2, p0

    :cond_0
    return-object v0
.end method

.method public static render(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/RenderEngine;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;[",
            "Lcom/miui/gallery/editor/photo/core/RenderEngine;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/RenderEngine;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/RenderEngine;Z)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;[",
            "Lcom/miui/gallery/editor/photo/core/RenderEngine;",
            "Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RenderEngine"

    if-nez p1, :cond_0

    const-string p0, "no bitmap need to render"

    .line 30
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move-object v3, p1

    :goto_0
    if-ge v4, v2, :cond_6

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    add-int/lit8 v4, v4, 0x1

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->getType()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/RenderData;->getType()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v7

    const-string v8, "try merge %s with %s"

    invoke-static {v1, v8, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v5}, Lcom/miui/gallery/editor/photo/core/RenderData;->merge(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "merged"

    .line 45
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_1
    const-string v5, "not support"

    .line 48
    invoke-static {v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->findEngine(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/RenderEngine;)Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v0

    .line 59
    :cond_3
    invoke-virtual {v5, v3, p1, p4}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v5, v3, :cond_4

    .line 61
    invoke-static {v3}, Lcom/miui/gallery/util/BaseBitmapUtils;->recycleSilently(Landroid/graphics/Bitmap;)V

    move-object v3, v5

    :cond_4
    if-nez v5, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->getType()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p0

    const-string p1, "render %s failed, return"

    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object p1, v5

    goto :goto_0

    .line 69
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "render %d finish"

    invoke-static {v1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public abstract render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
.end method
