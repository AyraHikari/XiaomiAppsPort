.class public Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
.super Ljava/lang/Object;
.source "CommonGridItemViewDisplaySetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayConfig"
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
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isShowTitleView:Z

    .line 135
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isShowSubTitleView:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mTitleColor:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mSubTitleColor:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mImageWidth:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mImageHeight:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mCoverForegroundRes:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mEmptyCoverForegroundRes:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mDefaultAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mDefaultAlbumNameResource:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mTitleSize:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mSubTitleSize:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isShowTitleView:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isShowSubTitleView:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isTitleCenterHorizontal:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isTitleCenterVertical:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isSubTitleCenterVertical:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isSubTitleCenterHorizontal:Z

    return p0
.end method


# virtual methods
.method public create()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;
    .locals 1

    .line 222
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;)V

    return-object v0
.end method

.method public setDefaultAlbumName(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    .locals 0

    .line 212
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mDefaultAlbumNameResource:I

    return-object p0
.end method

.method public setForegroundResource(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    .locals 0

    .line 202
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mCoverForegroundRes:I

    return-object p0
.end method

.method public setImageSize(II)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    .locals 0

    .line 196
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mImageWidth:I

    .line 197
    iput p2, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mImageHeight:I

    return-object p0
.end method

.method public setShowSubTitleView(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isShowSubTitleView:Z

    return-object p0
.end method

.method public setTitleViewCenterHorizontal(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->isTitleCenterHorizontal:Z

    return-object p0
.end method

.method public titleSize(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;
    .locals 0

    .line 156
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->mTitleSize:I

    return-object p0
.end method
