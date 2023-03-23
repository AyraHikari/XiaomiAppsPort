.class public Lv5/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g()Lcom/miui/gallery/editor/photo/app/filter/Filter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->i()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    .line 2
    new-instance p0, Lv5/a$a;

    invoke-direct {p0}, Lv5/a$a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    instance-of v2, p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    const-string v3, "AdjustEngine"

    if-eqz v2, :cond_4

    .line 4
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    .line 5
    iget-object p0, p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g()Lcom/miui/gallery/editor/photo/app/filter/Filter;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->l()Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->k(Landroid/graphics/Bitmap;IIILjava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g()Lcom/miui/gallery/editor/photo/app/filter/Filter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "effect=%s--result=%d--scene=%d"

    invoke-static {v3, v2, p2, p0, p3}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object p1

    .line 9
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consumingTime="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object p0
.end method
