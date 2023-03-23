.class public Lcom/miui/gallery/widget/AllCardsLayout;
.super Lcom/miui/gallery/widget/RoundedLinearLayout;
.source "AllCardsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

.field public mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

.field public mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

.field public mDisplayCount:I

.field public mGoNext:Landroid/widget/TextView;

.field public mImageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/RoundedImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mIsAlignStart:Z

.field public mSubTitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/AllCardsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mDisplayCount:I

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mIsAlignStart:Z

    return-void
.end method

.method private getOptionHeight()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method private getOptionWidth()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method private setAllCardsCount(I)V
    .locals 6

    if-gtz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mSubTitle:Landroid/widget/TextView;

    const v1, 0x7f1200e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100018

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mDisplayCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/AllCardsLayout;->updateCoverImageLoc(I)V

    return-void
.end method


# virtual methods
.method public final bindImageView(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZ)V

    return-void
.end method

.method public final getDownloadUri(IJ)Landroid/net/Uri;
    .locals 0

    if-nez p1, :cond_0

    .line 173
    invoke-static {p2, p3}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getImagePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_8

    .line 157
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMicroThumbnailPath()Ljava/lang/String;

    move-result-object p1

    .line 160
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p2, v2, :cond_2

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    .line 162
    :cond_2
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p2, v2, :cond_5

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0

    .line 165
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public final isNeedShowGoNext()Z
    .locals 8

    .line 82
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargerOuterHorizontalDevice()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFolderInnerSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto/16 :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    .line 89
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v3

    .line 90
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 91
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 94
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",screenHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",screenWidthInDip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",screenHeightInDip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AllCardsLayout"

    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v3, :cond_2

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v0, v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v0, v3, :cond_4

    goto/16 :goto_0

    :cond_2
    if-gt v0, v5, :cond_3

    .line 103
    div-int/lit8 v3, v5, 0x2

    if-gt v0, v3, :cond_0

    :cond_3
    if-le v0, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 257
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/ui/AllCardActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a00c6

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a00c5

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f0a00c3

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mGoNext:Landroid/widget/TextView;

    const v0, 0x7f0a00c0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/RoundedImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    const v0, 0x7f0a00c1

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/RoundedImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    const v0, 0x7f0a00c2

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/RoundedImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mGoNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/AllCardsLayout;->isNeedShowGoNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    .line 77
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public setAlignStart(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mIsAlignStart:Z

    return-void
.end method

.method public setCardCover(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/AllCardsLayout;->setAllCardsCount(I)V

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/CardManager;->getAllCardsCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/AllCardsLayout;->setAllCardsCount(I)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget v2, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mDisplayCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move p1, v1

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/Card;

    .line 127
    invoke-virtual {v2}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 130
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v3

    .line 131
    invoke-static {}, Lcom/miui/gallery/card/CardUtil;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v9

    .line 132
    invoke-virtual {p0, v2, v9}, Lcom/miui/gallery/widget/AllCardsLayout;->getImagePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v7

    .line 133
    iget-object v5, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    .line 134
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getLocalFlag()I

    move-result v5

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v10

    invoke-virtual {p0, v5, v10, v11}, Lcom/miui/gallery/widget/AllCardsLayout;->getDownloadUri(IJ)Landroid/net/Uri;

    move-result-object v8

    .line 136
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/glide/GlideOptions;->clone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/miui/gallery/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 137
    invoke-direct {p0}, Lcom/miui/gallery/widget/AllCardsLayout;->getOptionWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/miui/gallery/widget/AllCardsLayout;->getOptionHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v10

    move-object v5, p0

    .line 133
    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/widget/AllCardsLayout;->bindImageView(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateCoverImageLoc(I)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    const v1, 0x7f080bfd

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x7f080bff

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v6, 0x8

    if-ne p1, v0, :cond_2

    .line 209
    iget-boolean p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mIsAlignStart:Z

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 227
    iget-boolean p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mIsAlignStart:Z

    if-eqz p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 233
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v6, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    const v7, 0x3f23d70a    # 0.64f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 192
    iget-object v6, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v6, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 194
    iget-object v2, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    if-ne p1, v0, :cond_5

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080bfc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    const v0, 0x7f0801df

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgTop:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgCenter:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mImageViewList:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/gallery/widget/AllCardsLayout;->mCoverImgBottom:Lcom/miui/gallery/widget/RoundedImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
