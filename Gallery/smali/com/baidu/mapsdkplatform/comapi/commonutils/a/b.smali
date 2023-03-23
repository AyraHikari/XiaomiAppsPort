.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b$a;

    invoke-direct {v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b$a;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->b:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    const/16 v5, 0xce

    if-ne v4, v5, :cond_2

    :cond_1
    const/high16 v4, 0x100000

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_0
    move-object v3, v1

    :catch_1
    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    throw v0
.end method
