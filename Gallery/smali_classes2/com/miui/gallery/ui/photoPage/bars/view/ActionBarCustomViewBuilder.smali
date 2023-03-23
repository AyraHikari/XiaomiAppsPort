.class public Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;
.super Ljava/lang/Object;
.source "ActionBarCustomViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;,
        Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;
    }
.end annotation


# instance fields
.field public mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mType:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v2, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$BarFactory;->create(Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;)V

    return-void
.end method


# virtual methods
.method public getTopBar()Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    return-object v0
.end method
