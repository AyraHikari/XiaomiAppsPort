.class public Lcom/miui/gallery/widget/GuideCardView;
.super Landroid/widget/FrameLayout;
.source "GuideCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

.field public mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mGuideDesc:Landroid/widget/TextView;

.field public mGuideOperationBtn:Landroid/widget/Button;

.field public mGuideTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/GuideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/GuideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/GuideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/GuideCardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/GuideCardView;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GuideCardView;->goToDownloadLibrary()V

    return-void
.end method


# virtual methods
.method public final doDownloadLibrary()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/widget/GuideCardView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/GuideCardView$2;-><init>(Lcom/miui/gallery/widget/GuideCardView;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/GuideCardView;->refreshGuideCardView(Z)V

    return-void
.end method

.method public final goToDownloadLibrary()V
    .locals 1

    .line 110
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GuideCardView;->goToWifiSettings()V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GuideCardView;->doDownloadLibrary()V

    return-void
.end method

.method public final goToGallerySettings()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->enterGallerySetting(Landroid/content/Context;)V

    return-void
.end method

.method public final goToTakePhoto()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final goToWifiSettings()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->gotoWiFiSettings(Landroid/content/Context;)Z

    return-void
.end method

.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const p2, 0x7f0d00fb

    .line 72
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0165

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/CardCoverView;

    iput-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    const p1, 0x7f0a027a

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0276

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideDesc:Landroid/widget/TextView;

    const p1, 0x7f0a0278

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0278

    if-ne v1, v0, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120da6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GuideCardView;->goToGallerySettings()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120da0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GuideCardView;->showDownloadTipDialog()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GuideCardView;->goToTakePhoto()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final refreshGuideCardView(Z)V
    .locals 4

    .line 156
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v0

    .line 157
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f08040c

    const v3, 0x7f08040a

    if-nez v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideTitle:Landroid/widget/TextView;

    const v0, 0x7f120da8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideDesc:Landroid/widget/TextView;

    const v0, 0x7f120da7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v0, 0x7f120da6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideTitle:Landroid/widget/TextView;

    const v0, 0x7f120da2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideDesc:Landroid/widget/TextView;

    const v0, 0x7f120da1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v0, 0x7f120da0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideTitle:Landroid/widget/TextView;

    const v0, 0x7f120da5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideDesc:Landroid/widget/TextView;

    const v0, 0x7f120da4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v0, 0x7f120da3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideTitle:Landroid/widget/TextView;

    const v0, 0x7f120dab

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideDesc:Landroid/widget/TextView;

    const v0, 0x7f120daa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mGuideOperationBtn:Landroid/widget/Button;

    const v0, 0x7f120da9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/GuideCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(ILcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/GuideCardView;->refreshGuideCardView(Z)V

    return-void
.end method

.method public final showDownloadTipDialog()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/widget/GuideCardView;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/widget/GuideCardView;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 129
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204c2

    .line 130
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1204c1

    .line 131
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120925

    new-instance v2, Lcom/miui/gallery/widget/GuideCardView$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/widget/GuideCardView$1;-><init>(Lcom/miui/gallery/widget/GuideCardView;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/GuideCardView;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
