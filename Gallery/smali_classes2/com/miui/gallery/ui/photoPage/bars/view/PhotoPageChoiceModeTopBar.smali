.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;
.super Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;
.source "PhotoPageChoiceModeTopBar.java"


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContainerVertical:Landroid/view/View;

.field public mTitleLayout:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FKQtcAnn_3gIW1d0YdCKM8DclkM(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mTitleLayout:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mTitle:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v1, 0x7f0a03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 33
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mTitleLayout:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->setAccessibilityDelegateFor(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0818

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mContainerVertical:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->isUsedCutoutModeShortEdges()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setToDisplayOrientation(Landroid/view/View;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mContainerVertical:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mContainerVertical:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method public resetPadding(Landroid/view/View;I)V
    .locals 3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    .line 77
    iget p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginLeftPadding:I

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginTopPadding:I

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOriginRightPadding:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->resetPadding(Landroid/view/View;I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method
