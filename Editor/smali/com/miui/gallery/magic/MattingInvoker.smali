.class public Lcom/miui/gallery/magic/MattingInvoker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;,
        Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.miui.gallery.magic.MattingInvoker"

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/MattingInvoker;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/miui/gallery/magic/a;)Lv1/b;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lv1/b;->f(Z)Lv1/b;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lv1/b;->h(F)Lv1/b;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lv1/b;->k(F)Lv1/b;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->a()Lcom/miui/gallery/magic/b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/magic/MattingInvoker;->d(Lcom/miui/gallery/magic/b$a;)Lv1/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/b;->g(Lv1/c$a;)Lv1/b;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lv1/b;->j(FF)Lv1/b;

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/a;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Lv1/b;->i(Z)Lv1/b;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->a(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/miui/gallery/magic/b$a;)Lv1/c$a;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lv1/c$a;

    invoke-direct {v0}, Lv1/c$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->s(I)Lv1/c$a;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->r(F)Lv1/c$a;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->k(I)Lv1/c$a;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->l(F)Lv1/c$a;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/c$a;->o([I)Lv1/c$a;

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->m(I)Lv1/c$a;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->n(I)Lv1/c$a;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lv1/c$a;->q(F)Lv1/c$a;

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/b$a;->g()F

    move-result p0

    invoke-virtual {v0, p0}, Lv1/c$a;->p(F)Lv1/c$a;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;-><init>(Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lv1/d;)Lp9/b;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lp9/b;

    invoke-virtual {p0}, Lv1/d;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lv1/d;->d()F

    move-result v2

    invoke-virtual {p0}, Lv1/d;->e()F

    move-result v3

    invoke-virtual {p0}, Lv1/d;->f()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lp9/b;-><init>(Landroid/graphics/Path;FFF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;-><init>(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->a(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;

    sget-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->f:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    .line 2
    invoke-static {p3}, Lcom/miui/gallery/magic/MattingInvoker;->h(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    move-result-object v4

    invoke-static {p5}, Lcom/miui/gallery/magic/MattingInvoker;->b(Lcom/miui/gallery/magic/a;)Lv1/b;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;-><init>(Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;Lv1/b;)V

    .line 3
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1/a;->f(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/a;->q()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/magic/MattingInvoker;->a:Ljava/lang/String;

    const-string v0, "Model destory was fail."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p0, Lw1/c;

    invoke-direct {p0}, Lw1/c;-><init>()V

    .line 2
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/a;->h(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;

    sget-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->d:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    .line 2
    invoke-static {p3}, Lcom/miui/gallery/magic/MattingInvoker;->h(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    move-result-object v4

    invoke-static {p5}, Lcom/miui/gallery/magic/MattingInvoker;->b(Lcom/miui/gallery/magic/a;)Lv1/b;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;-><init>(Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;Lv1/b;)V

    .line 3
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1/a;->f(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/magic/MattingInvoker;->m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I)I

    move-result p0

    return p0
.end method

.method public m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I)I
    .locals 0

    .line 1
    new-instance p0, Lw1/a;

    invoke-static {p2}, Lcom/miui/gallery/magic/MattingInvoker;->h(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lw1/a;-><init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;I)V

    .line 2
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1/a;->f(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/magic/MattingInvoker;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv1/a;->m(Ld2/d;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Model init was fail."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 0

    .line 1
    new-instance p0, Lw1/b;

    invoke-direct {p0, p1, p2}, Lw1/b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 2
    invoke-static {}, Lv1/a;->i()Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1/a;->f(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/magic/MattingInvoker;->g(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p0

    return-object p0
.end method
