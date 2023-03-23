.class public Lwb/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwb/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb/w$b<",
        "Lf2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lf2/c;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lf2/c;

    invoke-direct {v0, p1}, Lf2/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ExifUtil"

    const-string v2, "failed to create exif interface from %s, %s"

    .line 2
    invoke-static {v1, v2, p1, v0}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf2/c;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance p0, Lf2/c;

    invoke-direct {p0, p1}, Lf2/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "ExifUtil"

    const-string v2, "failed to create exif interface from %s, %s"

    .line 3
    invoke-static {v1, v2, p1, p0}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/w$a;->a(Ljava/io/InputStream;)Lf2/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwb/w$a;->b(Ljava/lang/String;)Lf2/c;

    move-result-object p0

    return-object p0
.end method
