.class public Lcom/miui/gallery/model/dto/CoverList;
.super Ljava/lang/Object;
.source "CoverList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/model/dto/CoverList;

    if-nez v1, :cond_1

    return v0

    .line 44
    :cond_1
    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    .line 45
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/CoverList;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/CoverList;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iget-wide v1, p0, Lcom/miui/gallery/model/dto/CoverList;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoverList{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/model/dto/CoverList;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/CoverList;->covers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
