.class public final Li4/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Li4/a;",
        "Lcom/miui/gallery/editor/photo/core/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "data",
        "",
        "export",
        "k",
        "f",
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
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p0, p2, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyRenderData;

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    check-cast p2, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyRenderData;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lo8/b;->a:Lo8/b;

    invoke-virtual {p0, p1}, Lo8/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->a:Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyRenderData;->k()Lpe/d;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->b(Landroid/graphics/Bitmap;Lle/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, p1}, Lc9/b;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
