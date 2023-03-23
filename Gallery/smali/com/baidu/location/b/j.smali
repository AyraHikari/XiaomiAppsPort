.class public Lcom/baidu/location/b/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/b/j; = null

.field private static b:Ljava/lang/String; = "Temp_in.dat"

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/StringBuffer;

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:D

.field private static l:D

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/e/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/j;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/b/j;->e:Z

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/j;->f:I

    sput v0, Lcom/baidu/location/b/j;->g:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->h:J

    sput-wide v1, Lcom/baidu/location/b/j;->i:J

    sput-wide v1, Lcom/baidu/location/b/j;->j:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->k:D

    sput-wide v1, Lcom/baidu/location/b/j;->l:D

    sput v0, Lcom/baidu/location/b/j;->m:I

    sput v0, Lcom/baidu/location/b/j;->n:I

    sput v0, Lcom/baidu/location/b/j;->o:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/baidu/location/b/j;->a(III)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b/j;->c()Z

    return-object v1

    :cond_2
    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v5, -0x1

    mul-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-array v3, v2, [B

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sget v3, Lcom/baidu/location/e/j;->af:I

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/2addr v5, v6

    goto :goto_2

    :cond_5
    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/2addr v6, v5

    :goto_1
    move v5, v6

    :goto_2
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static a(III)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lcom/baidu/location/e/j;->af:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    const/4 v2, 0x1

    add-int/2addr p0, v2

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v2, :cond_3

    if-gt p2, p0, :cond_3

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private static b()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/b/j;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/j;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/j;->f:I

    sput v0, Lcom/baidu/location/b/j;->g:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->h:J

    sput-wide v1, Lcom/baidu/location/b/j;->i:J

    sput-wide v1, Lcom/baidu/location/b/j;->j:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/b/j;->k:D

    sput-wide v1, Lcom/baidu/location/b/j;->l:D

    sput v0, Lcom/baidu/location/b/j;->m:I

    sput v0, Lcom/baidu/location/b/j;->n:I

    sput v0, Lcom/baidu/location/b/j;->o:I

    return-void
.end method

.method private static c()Z
    .locals 4

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b/j;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/baidu/location/b/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :catch_0
    return v0
.end method
