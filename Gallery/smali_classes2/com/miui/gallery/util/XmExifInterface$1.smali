.class public Lcom/miui/gallery/util/XmExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "XmExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/XmExifInterface;->getHeifAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mPosition:J

.field public final synthetic this$0:Lcom/miui/gallery/util/XmExifInterface;

.field public final synthetic val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/XmExifInterface;Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 0

    .line 5754
    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$1;->this$0:Lcom/miui/gallery/util/XmExifInterface;

    iput-object p2, p0, Lcom/miui/gallery/util/XmExifInterface$1;->val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    .line 5770
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lcom/miui/gallery/util/XmExifInterface$1;->mPosition:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 5775
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface$1;->val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    .line 5778
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface$1;->val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5779
    iput-wide p1, p0, Lcom/miui/gallery/util/XmExifInterface$1;->mPosition:J

    .line 5785
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$1;->val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 5786
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$1;->val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->available()I

    move-result p5

    .line 5789
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$1;->val$in:Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {p1, p3, p4, p5}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 5791
    iget-wide p2, p0, Lcom/miui/gallery/util/XmExifInterface$1;->mPosition:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/miui/gallery/util/XmExifInterface$1;->mPosition:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 5797
    iput-wide p1, p0, Lcom/miui/gallery/util/XmExifInterface$1;->mPosition:J

    return v3
.end method
