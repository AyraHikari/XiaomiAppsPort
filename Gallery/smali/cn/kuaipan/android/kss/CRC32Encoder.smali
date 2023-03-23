.class public Lcn/kuaipan/android/kss/CRC32Encoder;
.super Ljava/lang/Object;
.source "CRC32Encoder.java"


# instance fields
.field public final CRC_BUF:[B

.field public final crc32:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->crc32:Ljava/util/zip/CRC32;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->CRC_BUF:[B

    return-void
.end method


# virtual methods
.method public getCRC(Ljava/io/InputStream;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->CRC_BUF:[B

    array-length v1, v0

    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v3, v0

    sub-long/2addr p2, v3

    .line 18
    iget-object v1, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->crc32:Ljava/util/zip/CRC32;

    iget-object v3, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->CRC_BUF:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcn/kuaipan/android/kss/CRC32Encoder;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method
