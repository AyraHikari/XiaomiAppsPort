.class public Lcom/miui/gallery/widget/TodayOfYearLayout;
.super Lcom/miui/gallery/widget/RoundedLinearLayout;
.source "TodayOfYearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;,
        Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;,
        Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;
    }
.end annotation


# instance fields
.field public final COUNT:I

.field public mContext:Landroid/content/Context;

.field public mDateOfYear:Landroid/widget/TextView;

.field public mFragment:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

.field public mHandler:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;

.field public mImageBottom:Landroid/widget/ImageView;

.field public mImageTop:Landroid/widget/ImageView;

.field public mIsLoadImageSucceed:Z

.field public mJob:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;

.field public mLocationStr:Ljava/lang/String;

.field public mLocationTxt:Landroid/widget/TextView;

.field public mState:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

.field public final tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/TodayOfYearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "403.8.6.1.21065"

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->tip:Ljava/lang/String;

    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->COUNT:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mState:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mIsLoadImageSucceed:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/TodayOfYearLayout;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mIsLoadImageSucceed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/TodayOfYearLayout;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/TodayOfYearLayout;->setImageRes(Ljava/util/List;)V

    return-void
.end method

.method private setImageRes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageTop:Landroid/widget/ImageView;

    const v0, 0x7f080bfe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageBottom:Landroid/widget/ImageView;

    const v0, 0x7f06009e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_PHOTO:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TodayOfYearLayout;->updateTodayOfYearState(Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    .line 102
    iget-object v2, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageTop:Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageBottom:Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 107
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationStr:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_ADDRESS:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NORMAL:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TodayOfYearLayout;->updateTodayOfYearState(Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "403.8.6.1.21065"

    .line 117
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->CLOSED:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mState:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->enterGallerySetting(Landroid/content/Context;)V

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_PHOTO:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    if-ne p1, v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mFragment:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const-string v0, ","

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mFragment:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/card/scenario/TodayOfYearUtils;->getTodayOfYearPicIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p1, v1, v2, v0}, Lcom/miui/gallery/util/IntentUtil;->goToTodayOfYearPhotoListPageForResult(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/card/scenario/TodayOfYearUtils;->getTodayOfYearPicIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/IntentUtil;->goToTodayOfYearPhotoListPage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mContext:Landroid/content/Context;

    const v0, 0x7f0a01ff

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mDateOfYear:Landroid/widget/TextView;

    const v0, 0x7f0a07e2

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageTop:Landroid/widget/ImageView;

    const v0, 0x7f0a07e1

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageBottom:Landroid/widget/ImageView;

    const v0, 0x7f0a042f

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearInfo()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 79
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 80
    new-instance v1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;

    iget-object v3, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mJob:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;

    .line 81
    new-instance v1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;-><init>(Lcom/miui/gallery/widget/TodayOfYearLayout;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mHandler:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageBottom:Landroid/widget/ImageView;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mImageBottom:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public refreshTodayOfYearDate()V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mDateOfYear:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonth(J)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/card/scenario/DateUtils;->getDayOfMonth(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final refreshTodayOfYearImg()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->CLOSED:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->updateTodayOfYearState(Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;)V

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->setImageRes(Ljava/util/List;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mJob:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;

    iget-object v2, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mHandler:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :goto_0
    return-void
.end method

.method public refreshTodayOfYearInfo()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearImg()V

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearDate()V

    return-void
.end method

.method public setFragment(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mFragment:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    return-void
.end method

.method public final showLocationData()V
    .locals 7

    .line 175
    sget-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->CLOSED:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mState:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const/4 v2, 0x4

    const v3, 0x7f0701dc

    const v4, 0x7f0600a1

    const v5, 0x7f0804d0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    const v1, 0x7f12010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/miui/gallery/util/assistant/CommonUtil;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 182
    :cond_0
    sget-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_PHOTO:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    const v1, 0x7f12010f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/miui/gallery/util/assistant/CommonUtil;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_ADDRESS:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const/4 v2, 0x6

    const v3, 0x7f0701dd

    const v4, 0x7f0600a2

    if-ne v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    const v1, 0x7f0804d2

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    const v1, 0x7f12010e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/miui/gallery/util/assistant/CommonUtil;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 196
    :cond_2
    sget-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NORMAL:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    if-ne v0, v1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    const v1, 0x7f0804d1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/miui/gallery/util/assistant/CommonUtil;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mLocationStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateTodayOfYearState(Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mState:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    if-eq v0, p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout;->mState:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->showLocationData()V

    :cond_0
    return-void
.end method
