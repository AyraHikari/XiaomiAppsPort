.class public Lx0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$a;
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
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx0/c;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lx0/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lx0/c;)Lx0/a$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move p1, v2

    :goto_0
    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_3

    :try_start_1
    const-string p1, "Found %s! Extracting..."

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 2
    invoke-virtual {p5, p1, v4}, Lx0/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    :try_start_3
    iget-object p1, v1, Lx0/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v4, v1, Lx0/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v4}, Lx0/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {p0, p1}, Lx0/a;->b(Ljava/io/Closeable;)V

    .line 10
    :goto_1
    invoke-virtual {p0, v4}, Lx0/a;->b(Ljava/io/Closeable;)V

    goto :goto_6

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lx0/a;->b(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {p0, v4}, Lx0/a;->b(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 15
    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16
    :try_start_7
    iget-object p0, v1, Lx0/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v4, v0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-object v4, v0

    goto :goto_4

    :catch_2
    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v4, v0

    .line 18
    :goto_3
    :try_start_8
    invoke-virtual {p0, v0}, Lx0/a;->b(Ljava/io/Closeable;)V

    .line 19
    invoke-virtual {p0, v4}, Lx0/a;->b(Ljava/io/Closeable;)V

    .line 20
    throw p2

    :catch_3
    move-object p1, v0

    move-object v4, p1

    .line 21
    :catch_4
    :goto_4
    invoke-virtual {p0, p1}, Lx0/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_5
    move-object p1, v0

    move-object v4, p1

    :catch_6
    :goto_5
    invoke-virtual {p0, p1}, Lx0/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_7
    :goto_6
    move p1, p2

    goto :goto_0

    :cond_3
    const-string p0, "FATAL! Couldn\'t extract the library from the APK!"

    .line 22
    invoke-virtual {p5, p0}, Lx0/c;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 23
    :try_start_9
    iget-object p0, v1, Lx0/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    return-void

    .line 25
    :cond_5
    :try_start_a
    invoke-virtual {p0, p1, p3}, Lx0/a;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v0, v1

    goto :goto_8

    :catch_9
    move-exception p0

    :try_start_b
    new-array p1, v3, [Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    move-object p0, p1

    .line 27
    :goto_7
    new-instance p1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p1, p3, p2, p0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_4
    move-exception p0

    :goto_8
    if-eqz v0, :cond_6

    .line 28
    :try_start_c
    iget-object p1, v0, Lx0/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 30
    :catch_a
    :cond_6
    throw p0
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 4

    const/16 p0, 0x1000

    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lx0/c;)Lx0/a$a;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lx0/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    move v7, v3

    :goto_1
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v9, :cond_0

    .line 2
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto :goto_2

    :catch_0
    move v7, v8

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v5, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    goto :goto_5

    :cond_1
    move v7, v3

    :goto_3
    add-int/lit8 v8, v7, 0x1

    if-ge v7, v9, :cond_4

    .line 3
    array-length v7, v0

    move v11, v3

    :goto_4
    if-ge v11, v7, :cond_3

    aget-object v12, v0, v11

    .line 4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "lib"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    aput-object v6, v14, v10

    const-string v15, "Looking for %s in APK %s..."

    move-object/from16 v3, p4

    .line 5
    invoke-virtual {v3, v15, v14}, Lx0/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 7
    new-instance v0, Lx0/a$a;

    invoke-direct {v0, v5, v13}, Lx0/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move v7, v8

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v3, p4

    .line 8
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lx0/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v2, p1

    if-eqz v2, :cond_0

    .line 3
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p0, v2, v0

    .line 5
    array-length p0, p1

    invoke-static {p1, v0, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1
.end method
