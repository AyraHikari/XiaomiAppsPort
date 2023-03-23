.class public Lcom/baidu/b/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/b/e/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/b/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/b/e/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/b/e/a;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/baidu/b/e/a;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x2000

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    if-eqz p3, :cond_1

    new-instance p3, Lcom/baidu/b/c/b/c;

    invoke-direct {p3}, Lcom/baidu/b/c/b/c;-><init>()V

    invoke-virtual {p3, p0}, Lcom/baidu/b/c/b/c;->b([B)[B

    move-result-object p0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object p0, v1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    :goto_1
    invoke-static {v1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object p1, p0

    :catch_2
    :goto_2
    invoke-static {p0}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/baidu/b/e/a;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    new-instance p0, Lcom/baidu/b/c/b/c;

    invoke-direct {p0}, Lcom/baidu/b/c/b/c;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/b/c/b/c;->a([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p0, 0x1

    invoke-static {p1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object p0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    invoke-static {p1}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {p0}, Lcom/baidu/b/f/c;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/b/e/a;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, ".cesium"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/b/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b()Lcom/baidu/b/e/a$a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/e/a;->b:Lcom/baidu/b/e/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/b/e/a$a;

    const-string v1, ".cesium"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/b/e/a$a;-><init>(Lcom/baidu/b/e/a;Ljava/lang/String;Lcom/baidu/b/e/a$a;)V

    iput-object v0, p0, Lcom/baidu/b/e/a;->b:Lcom/baidu/b/e/a$a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/b/e/a;->b:Lcom/baidu/b/e/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
