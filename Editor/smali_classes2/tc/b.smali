.class public final Ltc/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltc/b;",
        "",
        "Landroid/util/Size;",
        "size",
        "",
        "p",
        "",
        "width",
        "height",
        "o",
        "h",
        "i",
        "l",
        "m",
        "e",
        "f",
        "j",
        "k",
        "c",
        "d",
        "g",
        "n",
        "Lcom/miui/gallery/vlog/common/video/Resolution;",
        "b",
        "a",
        "<init>",
        "()V",
        "vlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ltc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/b;

    invoke-direct {v0}, Ltc/b;-><init>()V

    sput-object v0, Ltc/b;->a:Ltc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->d:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 2
    invoke-virtual {p0, p1, p2}, Ltc/b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->l:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltc/b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltc/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltc/b;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltc/b;->o(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->m:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Ltc/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->k:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p1, p2}, Ltc/b;->j(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->i:Lcom/miui/gallery/vlog/common/video/Resolution;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Ltc/b;->n(II)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->g:Lcom/miui/gallery/vlog/common/video/Resolution;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/util/Size;)Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/b;->a(II)Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x438

    if-gt p2, p0, :cond_0

    const/16 p2, 0x440

    if-gt p0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final d(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/b;->c(II)Z

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lxi/e;->b(II)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xf00

    if-gt v1, p0, :cond_0

    const/16 v1, 0x1000

    if-gt p0, v1, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    const/16 p0, 0x870

    if-gt p0, p1, :cond_1

    const/16 p0, 0x880

    if-gt p1, p0, :cond_1

    move p0, p2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method

.method public final f(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/b;->e(II)Z

    move-result p0

    return p0
.end method

.method public final g(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/16 p1, 0x2d0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b;->i(II)Z

    move-result p0

    return p0
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxi/e;->b(II)I

    move-result p0

    const/16 v0, 0x1e00

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/16 p1, 0x10e0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/16 p1, 0x440

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/b;->j(II)Z

    move-result p0

    return p0
.end method

.method public final l(II)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxi/e;->b(II)I

    move-result p0

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/16 p1, 0x880

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/b;->l(II)Z

    move-result p0

    return p0
.end method

.method public final n(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/16 p1, 0x2d0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(II)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxi/e;->b(II)I

    move-result p0

    const/16 v0, 0x1e00

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    const/16 p1, 0x10e0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/b;->o(II)Z

    move-result p0

    return p0
.end method
