.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPagePadTopMenuBar;
.super Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;
.source "PhotoPagePadTopMenuBar.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->init(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0a081d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mSubTitle:Landroid/widget/TextView;

    return-void
.end method

.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;->onActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mActionBackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    return-void
.end method
