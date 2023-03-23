.class public Lk9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/c$e;,
        Lk9/c$h;,
        Lk9/c$d;,
        Lk9/c$g;,
        Lk9/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk9/c$f;


# instance fields
.field public final a:Lk9/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lq/e;

.field public final c:Lk9/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lk9/c$a;

    invoke-direct {v1}, Lk9/c$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v0

    sput-object v0, Lk9/c;->d:Ln/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk9/c$b;

    invoke-direct {v1}, Lk9/c$b;-><init>()V

    const-string v2, "com.miui.gallery.load.resource.bitmap.VideoBitmapDecode.TargetFrameIndex"

    .line 4
    invoke-static {v2, v0, v1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v0

    sput-object v0, Lk9/c;->e:Ln/c;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk9/c$c;

    invoke-direct {v1}, Lk9/c$c;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 6
    invoke-static {v2, v0, v1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v0

    sput-object v0, Lk9/c;->f:Ln/c;

    .line 7
    new-instance v0, Lk9/c$f;

    invoke-direct {v0}, Lk9/c$f;-><init>()V

    sput-object v0, Lk9/c;->g:Lk9/c$f;

    return-void
.end method

.method public constructor <init>(Lq/e;Lk9/c$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "Lk9/c$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/c;->g:Lk9/c$f;

    invoke-direct {p0, p1, p2, v0}, Lk9/c;-><init>(Lq/e;Lk9/c$g;Lk9/c$f;)V

    return-void
.end method

.method public constructor <init>(Lq/e;Lk9/c$g;Lk9/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "Lk9/c$g<",
            "TT;>;",
            "Lk9/c$f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk9/c;->b:Lq/e;

    .line 4
    iput-object p2, p0, Lk9/c;->a:Lk9/c$g;

    .line 5
    iput-object p3, p0, Lk9/c;->c:Lk9/c$f;

    return-void
.end method

.method public static c(Lq/e;)Ln/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            ")",
            "Ln/e<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/c;

    new-instance v1, Lk9/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk9/c$d;-><init>(Lk9/c$a;)V

    invoke-direct {v0, p0, v1}, Lk9/c;-><init>(Lq/e;Lk9/c$g;)V

    return-object v0
.end method

.method public static d(Lq/e;)Ln/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            ")",
            "Ln/e<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/c;

    new-instance v1, Lk9/c$e;

    invoke-direct {v1}, Lk9/c$e;-><init>()V

    invoke-direct {v0, p0, v1}, Lk9/c;-><init>(Lq/e;Lk9/c$g;)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p6, v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lk9/c;->g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lk9/c;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "GalleryVideoDecoder"

    const-string p2, "Exception trying to decode frame on oreo+ %s"

    .line 11
    invoke-static {p1, p2, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg9/b;->b()Lg9/b;

    move-result-object v0

    sget-object v1, Lg9/d;->k:Ln/c;

    invoke-virtual {v0, p0, v1}, Lg9/b;->a(Ljava/lang/Object;Ln/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Lq/e;)Ln/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            ")",
            "Ln/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/c;

    new-instance v1, Lk9/c$h;

    invoke-direct {v1}, Lk9/c$h;-><init>()V

    invoke-direct {v0, p0, v1}, Lk9/c;-><init>(Lq/e;Lk9/c$g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/d;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/c;->d:Ln/c;

    invoke-virtual {p4, v0}, Ln/d;->c(Ln/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lk9/c;->f:Ln/c;

    invoke-virtual {p4, v0}, Ln/d;->c(Ln/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-nez v0, :cond_2

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_2
    sget-object v1, Lk9/c;->e:Ln/c;

    invoke-virtual {p4, v1}, Ln/d;->c(Ln/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Ln/c;

    invoke-virtual {p4, v1}, Ln/d;->c(Ln/c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_3

    .line 7
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 8
    :cond_3
    iget-object v1, p0, Lk9/c;->c:Lk9/c$f;

    invoke-virtual {v1}, Lk9/c$f;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v9

    .line 9
    :try_start_0
    iget-object v1, p0, Lk9/c;->a:Lk9/c$g;

    invoke-interface {v1, v9, p1}, Lk9/c$g;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, v9

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 11
    invoke-static/range {v1 .. v7}, Lk9/c;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lwb/a;->d()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lwb/a;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    if-le v3, v2, :cond_4

    const-string p0, "GalleryVideoDecoder"

    const-string p1, "state = %s "

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "expected [%d x %d], result [%d x %d], ds [%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v8

    const/4 p2, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p2

    .line 18
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    :try_start_1
    invoke-static {p1}, Lk9/c;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lk9/a;

    invoke-direct {p1}, Lk9/a;-><init>()V

    iget-object p2, p0, Lk9/c;->b:Lq/e;

    invoke-static {v0, p2}, Lw/e;->f(Landroid/graphics/Bitmap;Lq/e;)Lw/e;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1, v1, p2, p3, p4}, Lk9/a;->b(Landroid/content/Context;Lp/j;II)Lp/j;

    move-result-object p1

    invoke-interface {p1}, Lp/j;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_5
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 23
    iget-object p0, p0, Lk9/c;->b:Lq/e;

    invoke-static {v0, p0}, Lw/e;->f(Landroid/graphics/Bitmap;Lq/e;)Lw/e;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 26
    throw p0
.end method
