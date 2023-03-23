.class public Lmiuix/core/util/DirectIndexedFile$Reader;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;
    }
.end annotation


# instance fields
.field public mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

.field public mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

.field public mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;

    invoke-direct {v0, p1}, Lmiuix/core/util/DirectIndexedFile$DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    const-string p1, "assets"

    .line 852
    invoke-virtual {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;->constructFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$DataInputRandom;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmiuix/core/util/DirectIndexedFile$DataInputRandom;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 857
    invoke-virtual {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;->constructFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1064
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1066
    :try_start_1
    invoke-interface {v0}, Lmiuix/core/util/DirectIndexedFile$InputFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 1072
    :try_start_2
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 1073
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 1074
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1075
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final constructFromFile(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    :try_start_0
    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 864
    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$200(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$FileHeader;

    move-result-object p1

    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 866
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    const/4 p1, 0x0

    move v0, p1

    .line 867
    :goto_0
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 868
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    new-instance v2, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;-><init>(Lmiuix/core/util/DirectIndexedFile$1;)V

    aput-object v2, v1, v0

    .line 869
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;->access$500(Lmiuix/core/util/DirectIndexedFile$DescriptionPair;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 870
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 871
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v2, v2, v0

    new-array v3, v1, [Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    invoke-static {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$602(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    .line 873
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, v0

    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v3

    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->access$700(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 876
    :cond_0
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;->access$800(Lmiuix/core/util/DirectIndexedFile$DescriptionPair;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 877
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 878
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$902(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;I)I

    .line 879
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v2, v2, v0

    new-array v3, v1, [Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    invoke-static {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1002(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move v2, p1

    :goto_2
    if-ge v2, v1, :cond_1

    .line 881
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, v0

    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v3

    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1100(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v4

    aput-object v4, v3, v2

    .line 882
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v3, v0

    aget-object v3, v3, v0

    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    move-result v3

    invoke-static {v4, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$912(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 885
    :cond_1
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v2, v2, v0

    new-array v3, v1, [[Ljava/lang/Object;

    invoke-static {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1302(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    move v2, p1

    :goto_3
    if-ge v2, v1, :cond_2

    .line 887
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, v0

    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1400(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 888
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, v0

    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, v0

    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-static {v4, v5}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1500(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 892
    invoke-virtual {p0}, Lmiuix/core/util/DirectIndexedFile$Reader;->close()V

    .line 893
    throw p1
.end method

.method public declared-synchronized get(III)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 920
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_4

    .line 923
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    if-ltz p3, :cond_3

    .line 926
    aget-object v0, v0, p1

    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_3

    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    invoke-virtual {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$Reader;->offset(II)J

    move-result-wide v0

    const/4 p2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 936
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, p2, p1

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p3

    aget-object p1, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 939
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v2, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    :goto_0
    if-gt v3, p3, :cond_2

    .line 941
    sget-object v0, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 971
    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_2

    .line 952
    :pswitch_0
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 949
    :pswitch_1
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 946
    :pswitch_2
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_1

    .line 943
    :pswitch_3
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 960
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    .line 961
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    move-result v1

    .line 960
    invoke-static {v0, v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1800(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int v0, v0

    if-ne v3, p3, :cond_1

    .line 963
    invoke-virtual {p0, p1, p3, v0}, Lmiuix/core/util/DirectIndexedFile$Reader;->readSingleDataItem(III)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 966
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "File may be corrupt due to invalid data index size"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 971
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, v0, p1

    .line 972
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object p1, p2

    .line 985
    :goto_3
    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 976
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Seek data from a corrupt file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 927
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " out of range[0, "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, p3, p1

    .line 928
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 924
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kind "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range[0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 921
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Get data from a corrupt file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

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

.method public final offset(II)J
    .locals 4

    .line 1088
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v0, v1

    .line 1090
    div-int/lit8 v2, v2, 0x2

    .line 1091
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, p1

    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v3

    aget-object v3, v3, v2

    iget v3, v3, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMinIndex:I

    if-le v3, p2, :cond_0

    move v0, v2

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMaxIndex:I

    if-gt v1, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 1096
    :cond_1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    .line 1103
    iget-wide v1, v0, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mOffset:J

    iget v0, v0, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMinIndex:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, v0, p1

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$900(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)I

    move-result p1

    mul-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr v1, p1

    :cond_3
    return-wide v1
.end method

.method public final readSingleDataItem(III)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1400(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 1080
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, p2

    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 1081
    invoke-static {v1, v2, p3}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1900(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p3

    .line 1083
    :cond_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, v0, p1

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    return-object p1
.end method
