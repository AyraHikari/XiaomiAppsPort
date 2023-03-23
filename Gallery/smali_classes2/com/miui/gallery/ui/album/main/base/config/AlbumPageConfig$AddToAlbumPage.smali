.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;
.super Ljava/lang/Object;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToAlbumPage"
.end annotation


# instance fields
.field public mContentPaddingEnd:I

.field public mContentPaddingStart:I

.field public mHeaderCoverSize:I

.field public mHeaderFirstItemStartSpaing:I

.field public mHeaderItemHorizontalSpacing:I

.field public mHeaderItemVerticalSpacing:I

.field public mNormalGroupGridSpanCount:I

.field public mNormalItemHorizontalSpacing:I

.field public mNormalItemVerticalSpacing:I

.field public mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalItemHorizontalSpacing:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalItemVerticalSpacing:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderFirstItemStartSpaing:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderItemHorizontalSpacing:I

    return p0
.end method


# virtual methods
.method public getContentPaddingEnd()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mContentPaddingEnd:I

    return v0
.end method

.method public getContentPaddingStart()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mContentPaddingStart:I

    return v0
.end method

.method public getCreateAlbumButtonBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 3

    .line 314
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;-><init>()V

    const v1, 0x7f12045e

    .line 315
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;->setIsRecent(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getCreateAlbumButtonId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    const v1, 0x7f0801a3

    .line 318
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getResourceUriPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumCoverPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCreateAlbumButtonId()J
    .locals 2

    const-wide/32 v0, 0x7f0a0081

    return-wide v0
.end method

.method public getHeaderGroupGap()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;
    .locals 5

    .line 340
    new-instance v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    const-wide/32 v1, 0x7f0a03b3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;-><init>(JII)V

    return-object v0
.end method

.method public getHeaderGroupSetting()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;
    .locals 2

    .line 271
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;-><init>()V

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setShowSubTitleView(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setTitleViewCenterHorizontal(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const v1, 0x7f07009d

    .line 274
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->titleSize(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderCoverSize:I

    .line 275
    invoke-virtual {v0, v1, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setImageSize(II)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->create()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderItemConfigBuilder(J)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;-><init>(J)V

    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;-><init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)V

    .line 281
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->setProvider(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 298
    invoke-virtual {p1, p2, p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->useLinearLayoutManager(IZ)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getNormalGroupGridSpanCount()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalGroupGridSpanCount:I

    return v0
.end method

.method public getNormalGroupItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 250
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;-><init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)V

    return-object v0
.end method

.method public getNormalGroupItemDisplaySetting()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;
    .locals 2

    .line 265
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;-><init>()V

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setShowSubTitleView(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->create()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    move-result-object v0

    return-object v0
.end method

.method public getNormalGroupLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/epoxy/EpoxyAdapter;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 259
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalGroupGridSpanCount:I

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 260
    iget p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalGroupGridSpanCount:I

    invoke-virtual {p2, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public getSecretAlbumButtonBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 3

    .line 331
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;-><init>()V

    const v1, 0x7f120c4e

    .line 332
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;->setIsRecent(Z)V

    .line 334
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getSecretAlbumButtonId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    const v1, 0x7f0801a4

    .line 335
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getResourceUriPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumCoverPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSecretAlbumButtonId()J
    .locals 2

    const-wide/16 v0, -0x3e8

    return-wide v0
.end method

.method public final initResource(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->access$200(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;)Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    :cond_0
    if-eqz p2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    const p2, 0x7f070097

    .line 234
    invoke-static {p2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderCoverSize:I

    const p2, 0x7f07009c

    .line 235
    invoke-static {p2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p2

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderItemHorizontalSpacing:I

    const p2, 0x7f07009e

    .line 236
    invoke-static {p2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p2

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderItemVerticalSpacing:I

    .line 238
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemVerticalSpacing()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalItemVerticalSpacing:I

    .line 239
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemHorizontalSpacing()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalItemHorizontalSpacing:I

    .line 240
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mPageStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getSpanCount(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalGroupGridSpanCount:I

    const p1, 0x7f0700a8

    .line 242
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    float-to-int p1, p1

    .line 243
    iget p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mNormalItemHorizontalSpacing:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mContentPaddingStart:I

    .line 244
    iput p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mContentPaddingEnd:I

    const/4 p1, 0x0

    .line 246
    iput p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->mHeaderFirstItemStartSpaing:I

    return-void
.end method

.method public updateConfigResource(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->initResource(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
