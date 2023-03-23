.class public Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeLoader"

.field private static b:Landroid/content/Context;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

.field private static f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Close OutputStream error"

    const-string v1, "Close InputStream error"

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw v2
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    const-string v1, "loadException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed to load."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z
    .locals 6

    const-string v0, "Release file failed"

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    sget-boolean v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_7

    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v4

    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v3

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_3
    :try_start_5
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    const-string v2, "Copy library file error"

    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return v4

    :goto_5
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    throw p1

    :cond_6
    :goto_7
    return v4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/e;->a:[I

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found lib "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private static c()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-object v0

    :cond_1
    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "v7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "64"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_3
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :goto_1
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static d()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "libBaiduMapSDK_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p2, "_v"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    return-void

    :cond_1
    aget-object p1, p1, v0

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/d;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/d;-><init>(Lcom/baidu/mapsdkplatform/comapi/NativeLoader;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    .locals 2

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized loadLibrary(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    const-string v0, "Given custom so file path is null, please check!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
