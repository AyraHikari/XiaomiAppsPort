.class public Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataItemDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;
    }
.end annotation


# static fields
.field public static sBuffer:[B


# instance fields
.field public mIndexSize:B

.field public mLengthSize:B

.field public mOffset:J

.field public mOffsetSize:B

.field public mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 116
    sput-object v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    return-void
.end method

.method public constructor <init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 145
    iput-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mIndexSize:B

    .line 146
    iput-byte p3, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 147
    iput-byte p4, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 148
    iput-wide p5, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffset:J

    return-void
.end method

.method public static synthetic access$1100(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->read(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B
    .locals 0

    .line 103
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mIndexSize:B

    return p0
.end method

.method public static synthetic access$1400(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)J
    .locals 2

    .line 103
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffset:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readDataItems(Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;
    .locals 0

    .line 103
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    return-object p0
.end method

.method public static synthetic access$1800(Ljava/io/DataInput;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1900(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readSingleDataItem(Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aquireBuffer(I)[B
    .locals 2

    .line 125
    const-class v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, p0, :cond_1

    .line 127
    :cond_0
    new-array p0, p0, [B

    sput-object p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 129
    :cond_1
    sget-object p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    const/4 v1, 0x0

    .line 130
    sput-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 131
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static read(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->values()[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    aget-object v3, v0, v1

    .line 153
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 154
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v5

    .line 155
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v6

    .line 156
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v7

    .line 157
    new-instance p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;-><init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V

    return-object p0
.end method

.method public static readAccordingToSize(Ljava/io/DataInput;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 475
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide p0

    goto :goto_1

    .line 478
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

    .line 472
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_0

    .line 469
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result p0

    goto :goto_0

    .line 466
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method

.method public static releaseBuffer([B)V
    .locals 3

    .line 136
    const-class v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 137
    :try_start_0
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 138
    :cond_0
    sput-object p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 140
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


# virtual methods
.method public final readDataItems(Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

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

    .line 427
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 423
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 419
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 415
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    .line 434
    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 435
    invoke-virtual {p0, p1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readSingleDataItem(Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

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

.method public final readSingleDataItem(Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-interface {p1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->getFilePointer()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 363
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    mul-int/2addr v2, p2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-interface {p1, v2, v3}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 365
    :cond_0
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 367
    sget-object p2, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

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

    move-object v1, v0

    goto :goto_3

    .line 398
    :cond_1
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p2, v3

    new-array v1, p2, [J

    :goto_0
    if-ge v2, p2, :cond_6

    .line 401
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_2
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p2, v3

    new-array v1, p2, [I

    :goto_1
    if-ge v2, p2, :cond_6

    .line 393
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 382
    :cond_3
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p2, v3

    new-array v1, p2, [S

    :goto_2
    if-ge v2, p2, :cond_6

    .line 385
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 376
    :cond_4
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide v1

    long-to-int p2, v1

    new-array p2, p2, [B

    .line 377
    invoke-interface {p1, p2}, Ljava/io/DataInput;->readFully([B)V

    move-object v1, p2

    goto :goto_3

    .line 369
    :cond_5
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int p2, v0

    .line 370
    invoke-static {p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->aquireBuffer(I)[B

    move-result-object v0

    .line 371
    invoke-interface {p1, v0, v2, p2}, Ljava/io/DataInput;->readFully([BII)V

    .line 372
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([BII)V

    move-object v1, p1

    .line 406
    :cond_6
    :goto_3
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->releaseBuffer([B)V

    return-object v1
.end method
