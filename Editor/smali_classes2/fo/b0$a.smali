.class public final Lfo/b0$a;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfo/b0$a;",
        "Ljava/io/Reader;",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
        "Lei/h;",
        "close",
        "Lvo/e;",
        "source",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(Lvo/e;Ljava/nio/charset/Charset;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lvo/e;

.field public final f:Ljava/nio/charset/Charset;

.field public g:Z

.field public h:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lvo/e;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    iput-object p1, p0, Lfo/b0$a;->d:Lvo/e;

    .line 3
    iput-object p2, p0, Lfo/b0$a;->f:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfo/b0$a;->g:Z

    .line 2
    iget-object v0, p0, Lfo/b0$a;->h:Ljava/io/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lei/h;->a:Lei/h;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lfo/b0$a;->d:Lvo/e;

    invoke-interface {p0}, Lvo/x;->close()V

    :cond_1
    return-void
.end method

.method public read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfo/b0$a;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfo/b0$a;->h:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Lfo/b0$a;->d:Lvo/e;

    invoke-interface {v1}, Lvo/e;->S()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfo/b0$a;->d:Lvo/e;

    iget-object v3, p0, Lfo/b0$a;->f:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lgo/d;->J(Lvo/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v0, p0, Lfo/b0$a;->h:Ljava/io/Reader;

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
