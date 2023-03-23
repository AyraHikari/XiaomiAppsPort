.class public Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;
.super Landroid/widget/LinearLayout;
.source "ShareAlbumDetailHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAgeContainer:Landroid/view/View;

.field public mAgeCurrent:Landroid/widget/TextView;

.field public mAlbumName:Landroid/widget/TextView;

.field public mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mBackground:Landroid/widget/ImageView;

.field public mContainer:Landroid/widget/FrameLayout;

.field public mCurrentBgPhotoPath:Ljava/lang/String;

.field public mDefaultRequestOptions:Lcom/miui/gallery/glide/GlideOptions;

.field public mFamilyShareResId:I

.field public mInviteView:Landroid/widget/LinearLayout;

.field public mPath:Lcom/miui/gallery/share/Path;


# direct methods
.method public static synthetic $r8$lambda$Auc1qeWPUelv2L3dPAwJKzlX3pA(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->lambda$initShareHomeInfo$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DrZc5OHhohwRiA2_iny-yYmW2eI(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->lambda$initShareFamilyInfo$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F9t8OnEPAOWcqg7bYYRNjs8xQhg(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->lambda$generateFamilyShareView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xL_yrGV9LpW8RD5LbQWZ_Qx9R80(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->lambda$setOnAlbumNameClickListener$4(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xbUZkOM7skHz3m8jpm3Tm1nzRpg(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->lambda$refreshInviteView$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mFamilyShareResId:I

    return-void
.end method

.method private synthetic lambda$generateFamilyShareView$1(Landroid/view/View;)V
    .locals 3

    .line 284
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mPath:Lcom/miui/gallery/share/Path;

    const-string v1, "share_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "first_enter"

    const/4 v1, 0x1

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/miui/gallery/share/ShareAlbumInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x49

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$initShareFamilyInfo$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->goToManagePage(Z)V

    return-void
.end method

.method private synthetic lambda$initShareHomeInfo$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 302
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->goToManagePage(Z)V

    return-void
.end method

.method private synthetic lambda$refreshInviteView$3(Landroid/view/View;)V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mPath:Lcom/miui/gallery/share/Path;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$setOnAlbumNameClickListener$4(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;Landroid/view/View;)V
    .locals 0

    .line 349
    invoke-interface {p0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;->onClick()V

    return-void
.end method


# virtual methods
.method public bindHeaderBackgroundPic(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mCurrentBgPhotoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBackground:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mCurrentBgPhotoPath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public clearBackground()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public generateFamilyShareView(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07119f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07119e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07119d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/share/CloudUserCacheEntry;

    .line 243
    new-instance v7, Lcom/miui/gallery/share/ShareUserIcon;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/miui/gallery/share/ShareUserIcon;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v8, :cond_0

    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 249
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int v9, v4, v0

    .line 250
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 251
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 253
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v6

    iget-object v8, v5, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/miui/gallery/share/DBCache;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/share/UserInfo;

    if-eqz v6, :cond_1

    .line 255
    invoke-virtual {v6}, Lcom/miui/gallery/share/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 258
    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mDefaultRequestOptions:Lcom/miui/gallery/glide/GlideOptions;

    .line 259
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 260
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 261
    invoke-virtual {v6}, Lcom/miui/gallery/share/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v6, 0x7f080adb

    .line 263
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v5, v5, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 272
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_4

    .line 273
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_3

    .line 276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/2addr v4, v0

    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 281
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080ac7

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 291
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ca3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final goToManagePage(Z)V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 340
    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/baby/BabyInfo;->toJSON()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baby_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v6, v0

    .line 344
    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mPath:Lcom/miui/gallery/share/Path;

    const/16 v3, 0x4a

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/share/UIHelper;->goToShareAlbumManagePage(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public initShareFamilyInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mFamilyShareResId:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->generateFamilyShareView(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->refreshInviteView(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->refreshInviteView(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public initShareHomeInfo(Ljava/lang/String;)V
    .locals 3

    .line 297
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0701

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->refreshInviteView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public initShareInviteView()V
    .locals 1

    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->refreshInviteView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a00f4

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBackground:Landroid/widget/ImageView;

    const v0, 0x7f0a00ac

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    const v0, 0x7f0a0085

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeCurrent:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeContainer:Landroid/view/View;

    const v0, 0x7f0a0703

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mDefaultRequestOptions:Lcom/miui/gallery/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const v1, 0x7f080adb

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->circleCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mDefaultRequestOptions:Lcom/miui/gallery/glide/GlideOptions;

    :cond_0
    return-void
.end method

.method public final refreshInviteView(Ljava/lang/Boolean;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a039d

    .line 320
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string p1, "ShareAlbumDetailHeaderItem"

    const-string v0, "cannot find invite view, invite container null"

    .line 323
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeCurrent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120c8f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAgeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeCurrent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAgeVisibitily(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAlbumName(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120ce2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setBabyInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    return-void
.end method

.method public setCoverMask(Ljava/lang/Boolean;)V
    .locals 3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ac4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ac5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnAlbumNameClickListener(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPath(Lcom/miui/gallery/share/Path;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mPath:Lcom/miui/gallery/share/Path;

    return-void
.end method

.method public setTextColor(Ljava/lang/Boolean;)V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f080ac2

    const v2, 0x7f060798

    const v3, 0x7f06078e

    const v4, 0x7f0a0701

    const v5, 0x7f0a0086

    const v6, 0x7f0a03a2

    const v7, 0x7f0607a2

    if-eqz v0, :cond_4

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeCurrent:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 122
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeCurrent:Landroid/widget/TextView;

    const v0, 0x7f0600f3

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeContainer:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ac3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 148
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAlbumName:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mInviteView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    .line 158
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 160
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeCurrent:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mAgeContainer:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_d
    iget-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 173
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 175
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method public updateShareFamilyInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->mFamilyShareResId:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->generateFamilyShareView(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->refreshInviteView(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public updateShareHomeInfo(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0701

    .line 308
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
