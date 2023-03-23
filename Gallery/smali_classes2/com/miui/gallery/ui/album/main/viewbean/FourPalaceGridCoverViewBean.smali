.class public Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "FourPalaceGridCoverViewBean.java"

# interfaces
.implements Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "Lcom/miui/gallery/model/dto/CoverList;",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;",
        "Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;"
    }
.end annotation


# instance fields
.field public albumDescription:Ljava/lang/String;

.field public albumName:Ljava/lang/String;

.field public covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    if-nez v1, :cond_1

    return v0

    .line 59
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getAlbumDescription()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumName:Ljava/lang/String;

    return-object v0
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

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->covers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->covers:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumDescription:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->covers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mapping(Lcom/miui/gallery/model/dto/CoverList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setCovers(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    return-void
.end method

.method public setAlbumDescription(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumDescription:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumName:Ljava/lang/String;

    return-void
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

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->covers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FourPalaceGridCoverViewBean{albumName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", albumDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->albumDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->covers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
