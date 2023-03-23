.class public final Lf7/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006R.\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf7/h$b;",
        "",
        "Lei/h;",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "cachePath",
        "",
        "a",
        "",
        "width",
        "height",
        "d",
        "Lf7/a;",
        "value",
        "renderCache",
        "Lf7/a;",
        "getRenderCache",
        "()Lf7/a;",
        "c",
        "(Lf7/a;)V",
        "dir",
        "<init>",
        "(Ljava/lang/String;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcg/a;

.field public c:Lf7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/h$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x3200000

    invoke-static {v0, p1, p1, v1, v2}, Lcg/a;->Y(Ljava/io/File;IIJ)Lcg/a;

    move-result-object p1

    const-string v0, "open(File(dir), APP_VERSION, VALUE_COUNT, MAX_CACHE_SIZE)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf7/h$b;->b:Lcg/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePath"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf7/h$b;->c:Lf7/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lf7/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/h$b;->b:Lcg/a;

    .line 2
    invoke-virtual {v0}, Lcg/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lf7/h$b;->b:Lcg/a;

    invoke-static {p0}, Lpm/b;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final c(Lf7/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/h$b;->c:Lf7/a;

    .line 2
    instance-of v0, p1, Lf7/e;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf7/h$b;->b:Lcg/a;

    invoke-virtual {p1, v0}, Lf7/a;->e(Lcg/a;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lf7/h$b;->c:Lf7/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lf7/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lf7/a;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "cachePath"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf7/h$b;->c:Lf7/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lf7/c;->b(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method
