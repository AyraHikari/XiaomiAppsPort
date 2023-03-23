.class public final Lcf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcf/b;",
        "Lcf/a;",
        "",
        "url",
        "",
        "headers",
        "Lhh/h;",
        "Lfo/a0;",
        "a",
        "<init>",
        "()V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/b;

    invoke-direct {v0}, Lcf/b;-><init>()V

    sput-object v0, Lcf/b;->a:Lcf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhh/h<",
            "Lfo/a0;",
            ">;"
        }
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headers"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lfo/y$a;

    invoke-direct {p0}, Lfo/y$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lfo/y$a;->q(Ljava/lang/String;)Lfo/y$a;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p2}, Lfo/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfo/y$a;->b()Lfo/y;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {}, Lcf/c;->a()Lfo/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfo/x;->d(Lfo/y;)Lfo/e;

    move-result-object p0

    invoke-interface {p0}, Lfo/e;->c()Lfo/a0;

    move-result-object p0

    invoke-static {p0}, Lhh/h;->H(Ljava/lang/Object;)Lhh/h;

    move-result-object p0

    const-string p1, "{\n            Observable.just(okHttpClient.newCall(request).execute())\n        }"

    .line 7
    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/miui/mediaeditor/download/exception/DownloadException;

    sget-object p2, Lri/m;->a:Lri/m;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get request occur io exception. reason: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(format, *args)"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/miui/mediaeditor/download/exception/DownloadException$a$g;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$g;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    invoke-static {p1}, Lhh/h;->v(Ljava/lang/Throwable;)Lhh/h;

    move-result-object p0

    const-string p1, "{\n            Observable.error(DownloadException(String.format(\"get request occur io exception. reason: %s\",e.toString()), DownloadException.ERROR.UNKNOWN))\n        }"

    .line 9
    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
