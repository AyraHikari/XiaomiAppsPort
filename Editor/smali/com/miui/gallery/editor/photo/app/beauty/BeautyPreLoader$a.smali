.class public final Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;",
        "",
        "Landroid/graphics/Bitmap;",
        "preview",
        "Lei/h;",
        "b",
        "",
        "<set-?>",
        "faceCount",
        "I",
        "d",
        "()I",
        "humanCount",
        "e",
        "",
        "isLoaded",
        "Z",
        "f",
        "()Z",
        "isProcessing",
        "g",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final c(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "BeautyPreLoader"

    const-string v1, "asyncInitFaceCount execute start"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc9/b;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo8/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v1, Lie/a;->a:Lie/a;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lie/a;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    .line 5
    sget-object v1, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->g(I)V

    .line 6
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->h(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {v1}, Lie/a;->h()I

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->g(I)V

    .line 8
    invoke-virtual {v1}, Lie/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->h(I)V

    .line 9
    :goto_0
    sget-object v1, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->j(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "Detected count of face is : %s, count of human is %s, res = %s"

    .line 13
    invoke-static {v0, v3, v2, v1, p0}, Lzb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Ly3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->f()Z

    move-result p0

    const-string v0, "BeautyPreLoader"

    if-nez p0, :cond_1

    const-string p0, "asyncInitFaceCount but is not loaded"

    .line 3
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->j(Z)V

    const-string p0, "asyncInitFaceCount start"

    .line 5
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    new-instance v0, Ly3/b;

    invoke-direct {v0, p1}, Ly3/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->c()I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->f()Z

    move-result p0

    return p0
.end method
