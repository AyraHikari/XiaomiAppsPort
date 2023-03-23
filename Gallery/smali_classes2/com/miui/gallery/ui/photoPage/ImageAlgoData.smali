.class public Lcom/miui/gallery/ui/photoPage/ImageAlgoData;
.super Ljava/lang/Object;
.source "ImageAlgoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mErrorCode:I

.field private mScreenSceneFlag:I

.field private mTagType:I

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mErrorCode:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mScreenSceneFlag:I

    .line 24
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTags:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mErrorCode:I

    return v0
.end method

.method public getScreenSceneFlag()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mScreenSceneFlag:I

    return v0
.end method

.method public getTagType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    return v0
.end method

.method public isDoc()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isDoc(I)Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getCertificateTags()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPrivacyProtectTag()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPrivacyProtectTag(I)Z
    .locals 1

    .line 80
    sget-object v0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->TAG_PROTECT:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mErrorCode:I

    return-void
.end method

.method public setScreenSceneFlag(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mScreenSceneFlag:I

    return-void
.end method

.method public setTag(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTags:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->isPrivacyProtectTag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->isDoc(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iput v2, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    .line 69
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTag tagType final = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageAlgoData"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAlgoData{mScreenSceneFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mScreenSceneFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTagType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->mTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
