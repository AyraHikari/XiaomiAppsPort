.class public Lzc/s$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/s$c;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lzc/s$c;->e:I

    .line 4
    iput p3, p0, Lzc/s$c;->f:I

    .line 5
    iput-wide p4, p0, Lzc/s$c;->a:J

    .line 6
    iput-wide p6, p0, Lzc/s$c;->b:J

    .line 7
    iput-wide p8, p0, Lzc/s$c;->c:J

    return-void
.end method

.method public static b(Lzc/s$c;)Lcom/miui/gallery/vlog/entity/VideoClip;
    .locals 12

    .line 1
    new-instance v10, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 2
    invoke-virtual {p0}, Lzc/s$c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzc/s$c;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lzc/s$c;->e()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {p0}, Lzc/s$c;->f()J

    move-result-wide v8

    mul-long/2addr v8, v4

    .line 3
    invoke-virtual {p0}, Lzc/s$c;->i()I

    move-result v11

    invoke-virtual {p0}, Lzc/s$c;->d()I

    move-result p0

    move-object v0, v10

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJII)V

    return-object v10
.end method


# virtual methods
.method public a()Lzc/s$c;
    .locals 11

    .line 1
    new-instance v10, Lzc/s$c;

    iget-object v1, p0, Lzc/s$c;->d:Ljava/lang/String;

    iget v2, p0, Lzc/s$c;->e:I

    iget v3, p0, Lzc/s$c;->f:I

    iget-wide v4, p0, Lzc/s$c;->a:J

    iget-wide v6, p0, Lzc/s$c;->b:J

    iget-wide v8, p0, Lzc/s$c;->c:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    return-object v10
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzc/s$c;->c:J

    iget-wide v2, p0, Lzc/s$c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc/s$c;->a()Lzc/s$c;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lzc/s$c;->f:I

    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/s$c;->b:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/s$c;->c:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/s$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/s$c;->a:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lzc/s$c;->e:I

    return p0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzc/s$c;->b:J

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzc/s$c;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoClip{mTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzc/s$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mInPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzc/s$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOutPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzc/s$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/s$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzc/s$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzc/s$c;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
