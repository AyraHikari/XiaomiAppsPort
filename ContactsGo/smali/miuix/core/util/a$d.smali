.class Lmiuix/core/util/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/a$d$a;
    }
.end annotation


# static fields
.field private static f:[B


# instance fields
.field private a:Lmiuix/core/util/a$d$a;

.field private b:B

.field private c:B

.field private d:B

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lmiuix/core/util/a$d;->f:[B

    return-void
.end method

.method private constructor <init>(Lmiuix/core/util/a$d$a;BBBJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/core/util/a$d;->a:Lmiuix/core/util/a$d$a;

    iput-byte p2, p0, Lmiuix/core/util/a$d;->b:B

    iput-byte p3, p0, Lmiuix/core/util/a$d;->c:B

    iput-byte p4, p0, Lmiuix/core/util/a$d;->d:B

    iput-wide p5, p0, Lmiuix/core/util/a$d;->e:J

    return-void
.end method

.method static synthetic a(Lmiuix/core/util/a$d;)B
    .locals 0

    iget-byte p0, p0, Lmiuix/core/util/a$d;->b:B

    return p0
.end method

.method static synthetic a(Ljava/io/DataInput;I)J
    .locals 0

    invoke-static {p0, p1}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lmiuix/core/util/a$d;Lmiuix/core/util/a$h;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/core/util/a$d;->a(Lmiuix/core/util/a$h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lmiuix/core/util/a$h;I)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Lmiuix/core/util/a$h;->getFilePointer()J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-byte v2, p0, Lmiuix/core/util/a$d;->d:B

    mul-int/2addr v2, p2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-interface {p1, v2, v3}, Lmiuix/core/util/a$h;->seek(J)V

    :cond_0
    iget-byte p2, p0, Lmiuix/core/util/a$d;->d:B

    invoke-static {p1, p2}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lmiuix/core/util/a$h;->seek(J)V

    sget-object p2, Lmiuix/core/util/a$a;->a:[I

    iget-object v0, p0, Lmiuix/core/util/a$d;->a:Lmiuix/core/util/a$d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    move-object p2, v0

    goto :goto_3

    :cond_1
    iget-byte p2, p0, Lmiuix/core/util/a$d;->c:B

    invoke-static {p1, p2}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p2, v3

    new-array p2, p2, [J

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    aput-wide v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-byte p2, p0, Lmiuix/core/util/a$d;->c:B

    invoke-static {p1, p2}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p2, v3

    new-array p2, p2, [I

    :goto_1
    array-length v1, p2

    if-ge v2, v1, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-byte p2, p0, Lmiuix/core/util/a$d;->c:B

    invoke-static {p1, p2}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p2, v3

    new-array p2, p2, [S

    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result v1

    aput-short v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-byte p2, p0, Lmiuix/core/util/a$d;->c:B

    invoke-static {p1, p2}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide v1

    long-to-int p2, v1

    new-array p2, p2, [B

    invoke-interface {p1, p2}, Ljava/io/DataInput;->readFully([B)V

    goto :goto_3

    :cond_5
    iget-byte p2, p0, Lmiuix/core/util/a$d;->c:B

    invoke-static {p1, p2}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lmiuix/core/util/a$d;->a(I)[B

    move-result-object v0

    invoke-interface {p1, v0, v2, p2}, Ljava/io/DataInput;->readFully([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([BII)V

    move-object p2, p1

    :cond_6
    :goto_3
    invoke-static {v0}, Lmiuix/core/util/a$d;->a([B)V

    return-object p2
.end method

.method static synthetic a(Ljava/io/DataInput;)Lmiuix/core/util/a$d;
    .locals 0

    invoke-static {p0}, Lmiuix/core/util/a$d;->b(Ljava/io/DataInput;)Lmiuix/core/util/a$d;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)V
    .locals 3

    const-class v0, Lmiuix/core/util/a$d;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lmiuix/core/util/a$d;->f:[B

    if-eqz v1, :cond_0

    sget-object v1, Lmiuix/core/util/a$d;->f:[B

    array-length v1, v1

    array-length v2, p0

    if-ge v1, v2, :cond_1

    :cond_0
    sput-object p0, Lmiuix/core/util/a$d;->f:[B

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(I)[B
    .locals 2

    const-class v0, Lmiuix/core/util/a$d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmiuix/core/util/a$d;->f:[B

    if-eqz v1, :cond_0

    sget-object v1, Lmiuix/core/util/a$d;->f:[B

    array-length v1, v1

    if-ge v1, p0, :cond_1

    :cond_0
    new-array p0, p0, [B

    sput-object p0, Lmiuix/core/util/a$d;->f:[B

    :cond_1
    sget-object p0, Lmiuix/core/util/a$d;->f:[B

    const/4 v1, 0x0

    sput-object v1, Lmiuix/core/util/a$d;->f:[B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lmiuix/core/util/a$d;Lmiuix/core/util/a$h;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/core/util/a$d;->a(Lmiuix/core/util/a$h;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lmiuix/core/util/a$h;)[Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmiuix/core/util/a$a;->a:[I

    iget-object v1, p0, Lmiuix/core/util/a$d;->a:Lmiuix/core/util/a$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lmiuix/core/util/a$d;->a(Lmiuix/core/util/a$h;I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/io/DataInput;I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsuppoert size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method

.method static synthetic b(Lmiuix/core/util/a$d;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/core/util/a$d;->e:J

    return-wide v0
.end method

.method private static b(Ljava/io/DataInput;)Lmiuix/core/util/a$d;
    .locals 9

    invoke-static {}, Lmiuix/core/util/a$d$a;->values()[Lmiuix/core/util/a$d$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    aget-object v3, v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v6

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v7

    new-instance p0, Lmiuix/core/util/a$d;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lmiuix/core/util/a$d;-><init>(Lmiuix/core/util/a$d$a;BBBJ)V

    return-object p0
.end method

.method static synthetic c(Lmiuix/core/util/a$d;)Lmiuix/core/util/a$d$a;
    .locals 0

    iget-object p0, p0, Lmiuix/core/util/a$d;->a:Lmiuix/core/util/a$d$a;

    return-object p0
.end method
