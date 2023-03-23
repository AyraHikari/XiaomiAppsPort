.class public Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;
.super Ljava/lang/Object;
.source "CommonGridItemViewDisplaySetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    }
.end annotation


# instance fields
.field public isShowSubTitleView:Z

.field public isShowTitleView:Z

.field public isSubTitleCenterHorizontal:Z

.field public isSubTitleCenterVertical:Z

.field public isTitleCenterHorizontal:Z

.field public isTitleCenterVertical:Z

.field public mCoverForegroundRes:I

.field public mDefaultAlbumName:Ljava/lang/String;

.field public mDefaultAlbumNameResource:I

.field public mEmptyCoverForegroundRes:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public mSubTitleColor:I

.field public mSubTitleSize:I

.field public mTitleColor:I

.field public mTitleSize:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$000(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mTitleColor:I

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$100(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mSubTitleColor:I

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$200(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mTitleSize:I

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$300(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mSubTitleSize:I

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$400(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isShowTitleView:Z

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$500(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isShowSubTitleView:Z

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$600(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isTitleCenterHorizontal:Z

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$700(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isTitleCenterVertical:Z

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$800(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isSubTitleCenterVertical:Z

    .line 28
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$900(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isSubTitleCenterHorizontal:Z

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$1000(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mImageWidth:I

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$1100(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mImageHeight:I

    .line 31
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$1200(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mCoverForegroundRes:I

    .line 32
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$1300(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mEmptyCoverForegroundRes:I

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$1400(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mDefaultAlbumName:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->access$1500(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mDefaultAlbumNameResource:I

    return-void
.end method


# virtual methods
.method public getDefaultAlbumName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mDefaultAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAlbumNameResource()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mDefaultAlbumNameResource:I

    return v0
.end method

.method public getEmptyCoverForegroundRes()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mEmptyCoverForegroundRes:I

    return v0
.end method

.method public getForegroundResource()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mCoverForegroundRes:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mImageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mImageWidth:I

    return v0
.end method

.method public getSubTitleColor()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mSubTitleColor:I

    return v0
.end method

.method public getSubTitleSize()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mSubTitleSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getDimentionPixelsSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mTitleColor:I

    return v0
.end method

.method public getTitleSize()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mTitleSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getDimentionPixelsSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isChangeImageSize()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mImageHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mImageWidth:I

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

.method public isHaveDefaultAlbumName()Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mDefaultAlbumNameResource:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->mDefaultAlbumName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public isShowSubTitleView()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isShowSubTitleView:Z

    return v0
.end method

.method public isShowTitleView()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isShowTitleView:Z

    return v0
.end method

.method public isSubTitleCenterHorizontal()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isSubTitleCenterHorizontal:Z

    return v0
.end method

.method public isSubTitleCenterVertical()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isSubTitleCenterVertical:Z

    return v0
.end method

.method public isTitleCenterHorizontal()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isTitleCenterHorizontal:Z

    return v0
.end method

.method public isTitleCenterVertical()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isTitleCenterVertical:Z

    return v0
.end method
