.class public Lf2/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[I

.field public static final e:[Lf2/c$e;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lf2/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/h;->c:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf2/h;->d:[I

    const/4 v0, 0x5

    new-array v1, v0, [Lf2/c$e;

    .line 3
    new-instance v2, Lf2/c$e;

    const-string v3, "HdrDisplayVersion"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lf2/c$e;

    const-string v6, "HdrDisplayEnable"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lf2/c$e;

    const-string v4, "HdrDisplayAdrcGain"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6, v5}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v7

    new-instance v2, Lf2/c$e;

    const-string v4, "HdrDisplayLuxIndex"

    const/16 v7, 0xb

    invoke-direct {v2, v4, v5, v7}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lf2/c$e;

    const-string v4, "HdrDisplayCaptureType"

    invoke-direct {v2, v4, v0, v5}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    sput-object v1, Lf2/h;->e:[Lf2/c$e;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf2/h;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf2/h;->g:Ljava/util/HashMap;

    .line 6
    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 7
    sget-object v4, Lf2/h;->f:Ljava/util/HashMap;

    iget v5, v2, Lf2/c$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lf2/h;->g:Ljava/util/HashMap;

    iget-object v5, v2, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf2/h;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/h;->b:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    new-instance p1, Lf2/a;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, v1}, Lf2/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 6
    invoke-virtual {p0, p1}, Lf2/h;->b(Lf2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-static {v0}, Lf2/d;->b(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 9
    throw p0
.end method

.method public static d(Lf2/a;[B)Z
    .locals 1

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lf2/a;->readFully([B)V

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lf2/b;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Lf2/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lf2/h;->e(Lf2/b;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lf2/d;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lf2/d;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {v0}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public final b(Lf2/a;)V
    .locals 11

    const-string v0, "Xiaomi\u0000"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lf2/h;->d(Lf2/a;[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf2/a;->readByte()B

    move-result v0

    iput v0, p0, Lf2/h;->a:I

    const/16 v0, 0x4d4d

    .line 3
    invoke-virtual {p1}, Lf2/a;->readShort()S

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf2/a;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lf2/a;->readUnsignedShort()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lf2/a;->readUnsignedShort()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lf2/a;->readInt()I

    move-result v5

    .line 8
    sget-object v3, Lf2/h;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/c$e;

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v3, Lf2/h;->d:[I

    aget v3, v3, v4

    mul-int v9, v5, v3

    .line 10
    new-array v8, v9, [B

    .line 11
    invoke-virtual {p1, v8}, Lf2/a;->readFully([B)V

    .line 12
    new-instance v10, Lf2/c$d;

    const-wide/16 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lf2/c$d;-><init>(IIJ[B)V

    .line 13
    iget-object v3, p0, Lf2/h;->b:Ljava/util/HashMap;

    iget-object v2, v2, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-ge v9, v2, :cond_3

    :goto_1
    if-ge v9, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lf2/a;->readByte()B

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf2/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$e;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, v0, Lf2/c$e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, ","

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    new-array v0, v0, [D

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_3

    .line 7
    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-static {v0, p2}, Lf2/c$d;->b([DLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 12
    array-length v0, p2

    new-array v0, v0, [F

    .line 13
    :goto_1
    array-length v1, p2

    if-ge v2, v1, :cond_5

    .line 14
    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, p2}, Lf2/c$d;->e([FLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 19
    array-length v0, p2

    new-array v0, v0, [I

    .line 20
    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_7

    .line 21
    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_7
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-static {v0, p2}, Lf2/c$d;->c([ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 26
    array-length v0, p2

    new-array v0, v0, [J

    .line 27
    :goto_3
    array-length v1, p2

    if-ge v2, v1, :cond_9

    .line 28
    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_9
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v0, p2}, Lf2/c$d;->h([JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 33
    array-length v0, p2

    new-array v0, v0, [I

    .line 34
    :goto_4
    array-length v1, p2

    if-ge v2, v1, :cond_b

    .line 35
    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_b
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v0, p2}, Lf2/c$d;->l([ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 39
    :cond_c
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    invoke-static {p2}, Lf2/c$d;->f(Ljava/lang/String;)Lf2/c$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_d
    iget-object p0, p0, Lf2/h;->b:Ljava/util/HashMap;

    invoke-static {p2}, Lf2/c$d;->a(Ljava/lang/String;)Lf2/c$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public final e(Lf2/b;)V
    .locals 7

    const-string v0, "Xiaomi\u0000"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/b;->write([B)V

    .line 2
    iget v0, p0, Lf2/h;->a:I

    invoke-virtual {p1, v0}, Lf2/b;->a(I)V

    const/16 v0, 0x4d4d

    .line 3
    invoke-virtual {p1, v0}, Lf2/b;->c(S)V

    .line 4
    iget-object v0, p0, Lf2/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lf2/b;->j(I)V

    .line 5
    sget-object v0, Lf2/h;->e:[Lf2/c$e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    sget-object v5, Lf2/h;->g:Ljava/util/HashMap;

    iget-object v6, v4, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/c$e;

    .line 7
    iget-object v6, p0, Lf2/h;->b:Ljava/util/HashMap;

    iget-object v4, v4, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c$d;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget v5, v5, Lf2/c$e;->a:I

    invoke-virtual {p1, v5}, Lf2/b;->j(I)V

    .line 9
    iget v5, v4, Lf2/c$d;->a:I

    invoke-virtual {p1, v5}, Lf2/b;->j(I)V

    .line 10
    iget v5, v4, Lf2/c$d;->b:I

    invoke-virtual {p1, v5}, Lf2/b;->b(I)V

    .line 11
    invoke-virtual {v4}, Lf2/c$d;->q()I

    move-result v5

    .line 12
    iget-object v4, v4, Lf2/c$d;->d:[B

    invoke-virtual {p1, v4}, Lf2/b;->write([B)V

    const/4 v4, 0x4

    if-ge v5, v4, :cond_1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Lf2/b;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lf2/b;->i(J)V

    return-void
.end method
