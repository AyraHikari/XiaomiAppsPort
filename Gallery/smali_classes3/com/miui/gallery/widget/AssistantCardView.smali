.class public Lcom/miui/gallery/widget/AssistantCardView;
.super Lcom/miui/gallery/widget/BaseAssistantCardView;
.source "AssistantCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/AssistantCardView$GuideState;
    }
.end annotation


# instance fields
.field public mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

.field public mGuideDesc:Landroid/widget/TextView;

.field public mGuideLyt:Landroid/view/View;

.field public mGuideOperationBtn:Landroid/widget/Button;

.field public mGuideTitle:Landroid/widget/TextView;

.field public mImageLoadCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/AssistantCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/AssistantCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/AssistantCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/BaseAssistantCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 214
    new-instance p3, Lcom/miui/gallery/widget/AssistantCardView$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/AssistantCardView$1;-><init>(Lcom/miui/gallery/widget/AssistantCardView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/AssistantCardView;->mImageLoadCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/AssistantCardView;->initData(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/AssistantCardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bindCardCoverData()V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v2, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/card/Card;->getImageResId(Landroid/content/Context;)I

    move-result v2

    .line 194
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getImageUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/CardCoverView;->update(ILcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    iget-object v3, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/widget/AssistantCardView;->mImageLoadCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-virtual {v3, v2, v4, v5}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/util/List;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/card/CardManager;->updateCard(Lcom/miui/gallery/card/Card;Z)V

    if-eqz v3, :cond_3

    .line 206
    iget-object v1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 209
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    iget-object v2, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setCard(Lcom/miui/gallery/card/AssistantCard;)V

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setTitleText(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setCardSubDesc(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bindEmptyCoverData()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    const v2, 0x7f080350

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/widget/CardCoverView;->update(ILcom/bumptech/glide/request/RequestOptions;)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->generateCoverCorlor(I)V

    return-void
.end method

.method public final bindGuideCoverData()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->CLOSED:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/AssistantCardView;->refreshGuideCardView(Lcom/miui/gallery/widget/AssistantCardView$GuideState;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xd5b

    .line 174
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadAlgorithmPref;->isAlgorithmManualDownloaded(J)Z

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindGuideCoverData hasDownloadedAlgorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantCardView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/AssistantCardView;->refreshGuideCardView(Lcom/miui/gallery/widget/AssistantCardView$GuideState;)V

    :goto_0
    return-void
.end method

.method public final deliveryAction(Landroid/view/View;)V
    .locals 10

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    const-string v1, "AssistantCardView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDetailUrl()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 244
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 247
    instance-of v6, p1, Lcom/miui/gallery/widget/ICardView;

    if-eqz v6, :cond_1

    .line 248
    check-cast p1, Lcom/miui/gallery/widget/ICardView;

    goto :goto_0

    :cond_1
    const v6, 0x7f0a0165

    .line 250
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/ICardView;

    :goto_0
    const/4 v6, 0x0

    if-nez p1, :cond_2

    move v7, v6

    goto :goto_1

    .line 252
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/widget/ICardView;->getCurrentIndex()I

    move-result v7

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/miui/gallery/widget/ICardView;->getCurrentLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 255
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 256
    aget v6, v1, v6

    const-string v9, "x"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 257
    aget v1, v1, v6

    const-string v6, "y"

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    .line 258
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 259
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 260
    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 261
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_index"

    .line 262
    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "info_launcher_orientation"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "current_uri"

    .line 264
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    const-string v3, "card_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "transition_info"

    .line 267
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/AssistantCardView;->recordCardClick(Lcom/miui/gallery/card/Card;)V

    goto :goto_4

    .line 236
    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "deliveryAction empty url = %s , mediaSha1s isValid = %b"

    invoke-static {v1, v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "card object is null"

    .line 271
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final goToGallerySettings()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->enterGallerySetting(Landroid/content/Context;)V

    return-void
.end method

.method public final goToTakePhoto()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final initData(Landroid/content/Context;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

    invoke-direct {v0}, Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->maskColor:Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/util/assistant/CommonUtil;->isAssistantPageImmerse(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mIsImmerse:Z

    return-void
.end method

.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const p2, 0x7f0d005b

    .line 118
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0165

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/CardCoverView;

    iput-object p2, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    const p2, 0x7f0a016c

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/CardTitleLayoutView;

    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantCardView;->mCardTitleLayoutView:Lcom/miui/gallery/widget/CardTitleLayoutView;

    const p2, 0x7f0a01e9

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskView:Landroid/widget/ImageView;

    .line 122
    iget-boolean p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mIsImmerse:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 123
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, p2

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06008e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskDefaultColor:I

    :goto_0
    const p1, 0x7f0a0275

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    const p1, 0x7f0a027a

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0276

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideDesc:Landroid/widget/TextView;

    const p1, 0x7f0a0278

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideOperationBtn:Landroid/widget/Button;

    .line 137
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, p2, [Landroid/view/View;

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideOperationBtn:Landroid/widget/Button;

    aput-object p2, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideOperationBtn:Landroid/widget/Button;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->isIsGuide()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0278

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 83
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantCardView;->goToGallerySettings()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantCardView;->goToTakePhoto()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/AssistantCardView;->deliveryAction(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final recordCardClick(Lcom/miui/gallery/card/Card;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tip"

    const-string v2, "403.8.4.1.11145"

    .line 281
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    const-string v2, "403.8.0.1.11136"

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final refreshGuideCardView(Lcom/miui/gallery/widget/AssistantCardView$GuideState;)V
    .locals 4

    .line 339
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v0

    .line 340
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object v1

    .line 342
    sget-object v2, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->CLOSED:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    const v3, 0x7f08040c

    if-eq p1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    const v0, 0x7f060091

    if-nez p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideTitle:Landroid/widget/TextView;

    const v1, 0x7f120da5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 350
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideDesc:Landroid/widget/TextView;

    const v1, 0x7f120da4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v1, 0x7f120da3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 352
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideTitle:Landroid/widget/TextView;

    const v1, 0x7f120dab

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideDesc:Landroid/widget/TextView;

    const v1, 0x7f120daa

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v1, 0x7f120da9

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 343
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideTitle:Landroid/widget/TextView;

    const v0, 0x7f120da8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideDesc:Landroid/widget/TextView;

    const v0, 0x7f120da7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v0, 0x7f120da6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView;->mGuideLyt:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f08040a

    .line 362
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(ILcom/bumptech/glide/request/RequestOptions;)V

    .line 363
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->generateCoverCorlor(I)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->isIsGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantCardView;->bindGuideCoverData()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->isEmptyCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantCardView;->bindEmptyCoverData()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantCardView;->bindCardCoverData()V

    :goto_0
    return-void
.end method

.method public setCardData(Lcom/miui/gallery/card/AssistantCard;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantCardView;->resume()V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->unbind()V

    return-void
.end method
