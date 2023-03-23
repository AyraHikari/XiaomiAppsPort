.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$d;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$d;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$d;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;II)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    if-lez p3, :cond_4

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b:I

    if-ge v0, v1, :cond_4

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    mul-int v2, v0, p3

    add-int/lit8 v3, v0, 0x1

    mul-int v4, v3, p3

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v0, v2, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;-><init>(III)V

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, p4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->a(I)V

    :cond_1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/d;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-lez v1, :cond_5

    if-nez p3, :cond_3

    const-string p3, "Content-Disposition"

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "filename="

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b:I

    rem-int p3, v1, p2

    div-int p2, v1, p2

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    :goto_1
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Ljava/lang/String;Ljava/io/File;II)V

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unKnow file length"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "server no response."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;)V
    .locals 1

    if-lez p4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b:I

    iput-object p5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
