.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "Adjust2Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine$ReleaseTask;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    .line 18
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->initializeWrapper()Z

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->release()V

    .line 51
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine$ReleaseTask;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine$ReleaseTask;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    instance-of v3, p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    const-string v4, "AdjustEngine"

    if-eqz v3, :cond_4

    .line 30
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    .line 31
    iget-object v0, p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->getFilterEffect()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p3, v0, v3, v5}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->filterBmpDataWrapper(Landroid/graphics/Bitmap;IIILjava/lang/String;)I

    move-result p3

    .line 36
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->getFilterEffect()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->getSceneWrapper()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "effect=%s--result=%d--scene=%d"

    invoke-static {v4, v3, p2, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object p1

    .line 38
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumingTime="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method
