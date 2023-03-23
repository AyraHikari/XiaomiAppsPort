.class public final Lf7/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/h$a;,
        Lf7/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lf7/h;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "filePath",
        "mimeType",
        "",
        "c",
        "",
        "width",
        "height",
        "fileName",
        "i",
        "Lei/h;",
        "d",
        "g",
        "Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;",
        "f",
        "dir",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "b",
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
.field public static final c:Lf7/h$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lf7/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/h$a;-><init>(Lri/f;)V

    sput-object v0, Lf7/h;->c:Lf7/h$a;

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/h;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lf7/h$b;

    invoke-direct {v0, p1}, Lf7/h$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf7/h;->b:Lf7/h$b;

    .line 4
    invoke-virtual {p0}, Lf7/h;->g()V

    return-void
.end method

.method public static synthetic a(Lf7/h;Lp3/e$d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lf7/h;->e(Lf7/h;Lp3/e$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf7/h;Lp3/e$d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lf7/h;->h(Lf7/h;Lp3/e$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lf7/h;Lp3/e$d;)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf7/h;->b:Lf7/h$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf7/h$b;->b()V

    .line 2
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lf7/h;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Loi/h;->c(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lf7/h;Lp3/e$d;)Ljava/lang/Object;
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lf7/h;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lei/h;->a:Lei/h;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressBitmapToFile, byteCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderCacheManager"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lf7/h;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lf7/h;->b:Lf7/h$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory;->a:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a;

    invoke-virtual {v1, p3}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a;->a(Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;)Lf7/a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lf7/h$b;->c(Lf7/a;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lf7/h;->b:Lf7/h$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf7/h$b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object v0

    new-instance v1, Lf7/f;

    invoke-direct {v1, p0}, Lf7/f;-><init>(Lf7/h;)V

    invoke-virtual {v0, v1}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;
    .locals 0

    const-string p0, "image/jpg"

    .line 1
    invoke-static {p0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "image/jpeg"

    invoke-static {p0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    const p1, 0x3d74800

    if-gt p0, p1, :cond_1

    .line 3
    sget-object p0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->f:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->g:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->d:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object v0

    new-instance v1, Lf7/g;

    invoke-direct {v1, p0}, Lf7/g;-><init>(Lf7/h;)V

    invoke-virtual {v0, v1}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    return-void
.end method

.method public final i(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf7/h;->b:Lf7/h$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf7/h$b;->d(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method
