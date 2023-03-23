.class public Lr6/b;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    .line 2
    invoke-static {}, Ly8/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->l()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->d()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->q()Lq5/d;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->i()Lq5/d;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->y(Lq5/d;)V

    const-string v1, "SkyEngine"

    const-string v2, "preview"

    .line 7
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "SkyEngine"

    const-string v2, "origin"

    .line 8
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v2

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->t(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)V

    if-eq v0, p1, :cond_2

    .line 11
    invoke-static {p1}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
