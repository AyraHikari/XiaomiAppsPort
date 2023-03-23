.class public Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;
.super Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;
.source "MosaicPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

.field public mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

.field public mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mRootView:Landroid/view/View;

.field public mSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

.field public mSizeChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;


# direct methods
.method public static synthetic $r8$lambda$pALx11MWVw57O4Cvc_P5gNvljVI(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->lambda$new$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 94
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;-><init>(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSizeChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    .line 40
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;F)I
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->progressToSize(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->updateMosaicSeekBarLabel()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 85
    invoke-static {p1, p3}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->setSelection(I)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->setCurrentSelectIndex(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    if-eqz p1, :cond_0

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;->onCurrentSelectIndexChange(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0298

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRootView:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setWidth(I)V

    .line 60
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setHeight(I)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->initView()V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRootView:Landroid/view/View;

    const v2, 0x7f0a0535

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    .line 70
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSizeChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSizeChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;)V

    .line 73
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    const-class v1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->getProvider(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->setMosaicDataList(Ljava/util/List;)V

    .line 76
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getCurrentSelectIndex()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v7, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final progressToSize(F)I
    .locals 1

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    return p1
.end method

.method public final setDataToView()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getCurrentSelectIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->setSelection(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->sizeToProgress(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setProgress(F)V

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->updateMosaicSeekBarLabel()V

    return-void
.end method

.method public setMosaic(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->setDataToView()V

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final sizeToLabel(I)Ljava/lang/String;
    .locals 4

    .line 144
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120c00

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    if-ge p1, v2, :cond_0

    .line 147
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120c08

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    if-ge p1, v2, :cond_1

    .line 149
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120bfc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x6e

    if-ge p1, v2, :cond_2

    .line 151
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120c02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x87

    if-ge p1, v2, :cond_3

    .line 153
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120bfb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xa1

    if-gt p1, v2, :cond_4

    .line 155
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120c04

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sizeToProgress(I)F
    .locals 1

    add-int/lit8 p1, p1, -0x23

    int-to-float p1, p1

    const/high16 v0, 0x42fc0000    # 126.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final updateMosaicSeekBarLabel()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->sizeToLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
