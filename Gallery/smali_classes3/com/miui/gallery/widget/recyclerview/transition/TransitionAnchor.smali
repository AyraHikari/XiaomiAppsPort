.class public Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;
.super Ljava/lang/Object;
.source "TransitionAnchor.java"


# instance fields
.field public final fromAdapterPosition:I

.field public final fromAnchorId:J

.field public final fromGuideline:I

.field public final fromViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public final marginStart:Z

.field public final toAdapterPosition:I

.field public final toAnchorId:J

.field public final toGuideline:I

.field public final toViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;


# direct methods
.method public constructor <init>(JJIIIILcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAnchorId:J

    .line 25
    iput-wide p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAnchorId:J

    .line 26
    iput p5, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAdapterPosition:I

    .line 27
    iput p6, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAdapterPosition:I

    .line 28
    iput p7, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromGuideline:I

    .line 29
    iput p8, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toGuideline:I

    .line 30
    iput-object p9, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 31
    iput-object p10, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 32
    iput-boolean p11, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->marginStart:Z

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAnchorId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAnchorId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionAnchor{fromAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAnchorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAnchorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromAdapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAdapterPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toAdapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAdapterPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromGuideline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromGuideline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toGuideline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toGuideline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->marginStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
