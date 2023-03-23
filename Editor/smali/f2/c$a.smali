.class public Lf2/c$a;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->k(Lf2/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:J

.field public final synthetic f:Lf2/c$g;

.field public final synthetic g:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;Lf2/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c$a;->g:Lf2/c;

    iput-object p2, p0, Lf2/c$a;->f:Lf2/c$g;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    .line 1
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lf2/c$a;->d:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf2/c$a;->f:Lf2/c$g;

    invoke-virtual {v0}, Lf2/c$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lf2/c$a;->f:Lf2/c$g;

    invoke-virtual {v0, p1, p2}, Lf2/c$g;->k(J)V

    .line 4
    iput-wide p1, p0, Lf2/c$a;->d:J

    .line 5
    :cond_3
    iget-object p1, p0, Lf2/c$a;->f:Lf2/c$g;

    invoke-virtual {p1}, Lf2/c$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Lf2/c$a;->f:Lf2/c$g;

    invoke-virtual {p1}, Lf2/c$b;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Lf2/c$a;->f:Lf2/c$g;

    invoke-virtual {p1, p3, p4, p5}, Lf2/c$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 8
    iget-wide p2, p0, Lf2/c$a;->d:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lf2/c$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lf2/c$a;->d:J

    return v3
.end method
