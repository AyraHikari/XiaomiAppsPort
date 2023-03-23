.class public Lcom/miui/gallery/widget/CardCoverView;
.super Landroid/widget/LinearLayout;
.source "CardCoverView.java"

# interfaces
.implements Lcom/miui/gallery/widget/ICardView;


# instance fields
.field public mBannerCardHeight:I

.field public mCoverImageView:Landroid/widget/ImageView;

.field public mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

.field public mIsBannerCardView:Z

.field public mLocalPath:Ljava/lang/String;

.field public mMediaFeatureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOnImageLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

.field public mOptionHeight:I

.field public mOptionWidth:I

.field public mOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mShouldUpdateViews:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/CardCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 46
    iput p3, p0, Lcom/miui/gallery/widget/CardCoverView;->mBannerCardHeight:I

    .line 47
    iput-boolean p3, p0, Lcom/miui/gallery/widget/CardCoverView;->mIsBannerCardView:Z

    const/4 p3, 0x0

    .line 49
    iput-object p3, p0, Lcom/miui/gallery/widget/CardCoverView;->mOnImageLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/CardCoverView;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getDownloadUri(IJ)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    .line 158
    invoke-static {p1, p2}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImagePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_8

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMicroThumbnailPath()Ljava/lang/String;

    move-result-object p0

    .line 145
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v2, :cond_2

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    .line 147
    :cond_2
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v2, :cond_5

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0

    .line 150
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bindView(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 8

    .line 137
    iget-object v7, p0, Lcom/miui/gallery/widget/CardCoverView;->mOnImageLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public bridge synthetic getCurrentIndex()I
    .locals 1

    invoke-super {p0}, Lcom/miui/gallery/widget/ICardView;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentLocalPath()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionHeight()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mOptionHeight:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOptionWidth()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mOptionWidth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0d007e

    .line 65
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a01e8

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverImageView:Landroid/widget/ImageView;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mMediaFeatureItems:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lcom/miui/gallery/R$styleable;->CardCoverView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/CardCoverView;->mIsBannerCardView:Z

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardCoverView;->updateViews()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mIsBannerCardView:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->getHeight(Landroid/content/Context;)I

    move-result p2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCoverItemInfo(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    return-void
.end method

.method public bridge synthetic setLoadIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/gallery/widget/ICardView;->setLoadIndex(I)V

    return-void
.end method

.method public setOptionWidthAndHeight(II)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miui/gallery/widget/CardCoverView;->mOptionWidth:I

    .line 109
    iput p2, p0, Lcom/miui/gallery/widget/CardCoverView;->mOptionHeight:I

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/BindImageHelper;->cancel(Landroid/widget/ImageView;)V

    return-void
.end method

.method public update(ILcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 167
    iget-object p2, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public update(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 176
    invoke-static {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverImageView:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public update(Ljava/util/List;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mMediaFeatureItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mMediaFeatureItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iput-object p2, p0, Lcom/miui/gallery/widget/CardCoverView;->mOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/miui/gallery/widget/CardCoverView;->mShouldUpdateViews:Z

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public update(Ljava/util/List;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p3, p0, Lcom/miui/gallery/widget/CardCoverView;->mOnImageLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/util/List;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public updateViews()V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mMediaFeatureItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mShouldUpdateViews:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mShouldUpdateViews:Z

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/widget/CardCoverView;->mMediaFeatureItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 116
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v1

    .line 117
    invoke-static {}, Lcom/miui/gallery/card/CardUtil;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v7

    .line 118
    invoke-static {v0, v7}, Lcom/miui/gallery/widget/CardCoverView;->getImagePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/gallery/widget/CardCoverView;->mLocalPath:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/miui/gallery/widget/CardCoverView;->mCoverImageView:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getLocalFlag()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/miui/gallery/widget/CardCoverView;->getDownloadUri(IJ)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/miui/gallery/widget/CardCoverView;->mOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 122
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardCoverView;->getOptionWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardCoverView;->getOptionHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bumptech/glide/request/RequestOptions;

    move-object v3, p0

    .line 119
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/widget/CardCoverView;->bindView(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_0
    return-void
.end method
