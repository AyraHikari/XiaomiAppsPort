.class public Lwb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lwb/a;->a:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lwb/q;->c(Ljava/lang/String;[B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    mul-int/2addr p0, p1

    .line 1
    invoke-static {p2}, Lwb/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :cond_0
    sget-object v0, Lwb/a$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public static d()I
    .locals 1

    const/high16 v0, 0x6400000

    return v0
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseBitmapUtils"

    const-string v1, "unable recycle bitmap %s"

    .line 2
    invoke-static {v0, v1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
