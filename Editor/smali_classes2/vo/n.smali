.class public final synthetic Lvo/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0006\u001a\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\u0004*\u00020\t\"\u001c\u0010\u0013\u001a\u00020\n*\u00060\u000fj\u0002`\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lvo/v;",
        "e",
        "Ljava/io/InputStream;",
        "Lvo/x;",
        "i",
        "Ljava/net/Socket;",
        "f",
        "j",
        "Ljava/io/File;",
        "",
        "append",
        "d",
        "b",
        "h",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "c",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "okio/Okio"
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvo/n;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lvo/n;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lvo/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lvo/m;->g(Ljava/io/OutputStream;)Lvo/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;Z)Lvo/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lvo/m;->g(Ljava/io/OutputStream;)Lvo/v;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Lvo/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/q;

    new-instance v1, Lvo/y;

    invoke-direct {v1}, Lvo/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lvo/q;-><init>(Ljava/io/OutputStream;Lvo/y;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lvo/v;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/w;

    invoke-direct {v0, p0}, Lvo/w;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lvo/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lvo/q;-><init>(Ljava/io/OutputStream;Lvo/y;)V

    .line 3
    invoke-virtual {v0, v1}, Lvo/a;->x(Lvo/v;)Lvo/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Lvo/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvo/m;->f(Ljava/io/File;Z)Lvo/v;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lvo/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/l;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lvo/y;->e:Lvo/y;

    invoke-direct {v0, v1, p0}, Lvo/l;-><init>(Ljava/io/InputStream;Lvo/y;)V

    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;)Lvo/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/l;

    new-instance v1, Lvo/y;

    invoke-direct {v1}, Lvo/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lvo/l;-><init>(Ljava/io/InputStream;Lvo/y;)V

    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lvo/x;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/w;

    invoke-direct {v0, p0}, Lvo/w;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lvo/l;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lvo/l;-><init>(Ljava/io/InputStream;Lvo/y;)V

    .line 3
    invoke-virtual {v0, v1}, Lvo/a;->y(Lvo/x;)Lvo/x;

    move-result-object p0

    return-object p0
.end method
