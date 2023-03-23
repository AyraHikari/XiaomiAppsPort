.class public Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
.super Ljava/lang/Object;
.source "ActionBarCustomViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

.field public mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

.field public mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

.field public mType:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

.field public mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    .line 34
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mType:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    .line 35
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    .line 36
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mActionBarManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;
    .locals 2

    .line 88
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$1;)V

    return-object v0
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iput-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnChoiceCheckChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iput-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public setOnLocationInfoClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iput-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnLockClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iput-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnLockClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnRotateClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iput-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnWatchAllClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->mListenerInfo:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;

    iput-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;->mOnWatchAllClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
