.class public final Lv4/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lv4/a;",
        "Lcom/miui/gallery/editor/photo/core/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "data",
        "",
        "isRenderOrigin",
        "k",
        "f",
        "Lei/h;",
        "h",
        "<init>",
        "()V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lv4/a$a;


# instance fields
.field public e:Lv4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a$a;-><init>(Lri/f;)V

    sput-object v0, Lv4/a;->f:Lv4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    .line 2
    iget-object p0, p0, Lv4/a;->e:Lv4/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv4/b;->e()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.miui.gallery.editor.photo.app.beauty.superportrait.SuperPortraitRenderData"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->n()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->l()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string p0, "SuperPortraitEngine"

    const-string p1, "use bitmap cache"

    .line 3
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lue/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "SuperPortraitEngine"

    const-string v2, "not use bitmap cache , isRenderOrigin : %b ,width is %d ,bitmapWidth is %d ,height is %d ,bitmapHeight is %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 10
    invoke-static {v1, v2, v3}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-enter p0

    if-eqz p3, :cond_2

    .line 12
    :try_start_0
    invoke-static {p1}, Lc9/b;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_3

    .line 13
    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {v1, p1}, Lo8/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "bitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    sget-object v3, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->a:Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;

    check-cast p2, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->m()Lte/b;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->b(Landroid/graphics/Bitmap;Lle/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p2, "SuperPortraitEngine"

    const-string v6, "fu_render_bitmap consume - : %d"

    sub-long v7, v3, v1

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v6, v7}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lv4/a;->e:Lv4/b;

    if-nez p2, :cond_4

    .line 20
    new-instance p2, Lv4/b;

    invoke-direct {p2}, Lv4/b;-><init>()V

    iput-object p2, p0, Lv4/a;->e:Lv4/b;

    .line 21
    :cond_4
    iget-object p2, p0, Lv4/a;->e:Lv4/b;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv4/b;->c()V

    .line 22
    iget-object v6, p0, Lv4/a;->e:Lv4/b;

    invoke-static {v6}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x4

    move-object v7, p1

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lv4/b;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    .line 23
    iget-object p2, p0, Lv4/a;->e:Lv4/b;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv4/b;->e()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string p2, "SuperPortraitEngine"

    const-string v8, "super_portrait consume : %d"

    sub-long v3, v6, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v8, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "SuperPortraitEngine"

    const-string v3, "all consume : %d"

    sub-long/2addr v6, v1

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v3, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->q(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->p(I)V

    .line 29
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 30
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->o(Landroid/graphics/Bitmap;)V

    const-string p3, "SuperPortraitEngine"

    const-string v0, "bitmap cache"

    .line 31
    invoke-static {p3, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_6
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method
