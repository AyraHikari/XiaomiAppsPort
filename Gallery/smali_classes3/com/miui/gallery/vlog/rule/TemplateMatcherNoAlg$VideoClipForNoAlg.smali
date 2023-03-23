.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;
.super Ljava/lang/Object;
.source "TemplateMatcherNoAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoClipForNoAlg"
.end annotation


# instance fields
.field public mHeight:I

.field public mInPoint:J

.field public mOutPoint:J

.field public mPath:Ljava/lang/String;

.field public mWholeDuration:J

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJJ)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mPath:Ljava/lang/String;

    .line 457
    iput p2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mWidth:I

    .line 458
    iput p3, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mHeight:I

    .line 459
    iput-wide p4, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mWholeDuration:J

    .line 460
    iput-wide p6, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mInPoint:J

    .line 461
    iput-wide p8, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mOutPoint:J

    return-void
.end method

.method public static convert(Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;)Lcom/miui/gallery/vlog/entity/VideoClip;
    .locals 12

    .line 465
    new-instance v10, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getTotalDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getInPoint()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getOutPoint()J

    move-result-wide v8

    mul-long/2addr v8, v4

    .line 467
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getHeight()I

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
.method public getDuration()J
    .locals 4

    .line 428
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mOutPoint:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mInPoint:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mHeight:I

    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mInPoint:J

    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mOutPoint:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mWholeDuration:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 420
    iget v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mWidth:I

    return v0
.end method

.method public setInPoint(J)V
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mInPoint:J

    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 436
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mOutPoint:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoClip{mTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mWholeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mInPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mInPoint:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOutPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mOutPoint:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
