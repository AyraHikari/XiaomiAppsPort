.class public Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;,
        Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;,
        Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:[Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private transient e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final transient g:Landroid/graphics/Typeface;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    .line 1
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " thin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " light"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " regular"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " medium"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " bold"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " black"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " italic"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    const-string v2, " condensed"

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;-><init>(Ljava/lang/String;ILcom/nexstreaming/kminternal/kinemaster/fonts/Font$1;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->k:[Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->b:Z

    .line 21
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->g:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->c:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d:Ljava/io/File;

    .line 24
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->g:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d:Ljava/io/File;

    .line 8
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->b:Z

    .line 13
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d:Ljava/io/File;

    .line 15
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->g:Landroid/graphics/Typeface;

    .line 16
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->k:[Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 5
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->i:Ljava/lang/String;

    const/16 v3, 0x3ac

    int-to-float p1, v3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    new-instance p0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 11
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-object p1
.end method

.method private d()Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->j:Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->j:Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->j:Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;)I
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d()Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    move-result-object p0

    .line 5
    invoke-direct {p1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d()Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->b:I

    iget p1, p1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->f:Ljava/lang/ref/WeakReference;

    return-object v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d:Ljava/io/File;

    if-eqz p1, :cond_4

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->f:Ljava/lang/ref/WeakReference;

    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native typeface cannot be made"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException;

    invoke-direct {p1, p0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_3
    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget v2, v9, v1

    aget v3, v9, v1

    shl-int/lit8 v3, v3, 0x8

    or-int/lit16 v3, v3, 0xff

    and-int/2addr v2, v3

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a(Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[font:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
