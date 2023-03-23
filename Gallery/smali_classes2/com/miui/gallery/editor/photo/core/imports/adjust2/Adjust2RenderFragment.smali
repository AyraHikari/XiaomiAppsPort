.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source "Adjust2RenderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$ProgressRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAdjustTaskListener:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;

.field public mAdjustTaskThread:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;

.field public mCurrentBitmap:Landroid/graphics/Bitmap;

.field public mDownX:F

.field public mDownY:F

.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field

.field public mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

.field public mLongTouchTrigger:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mMinTouchSlop:F

.field public mOnLongTouchDownRunnable:Ljava/lang/Runnable;

.field public mOnTouchListener:Landroid/view/View$OnTouchListener;

.field public mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$ProgressRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/RenderEngine;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mMainHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$ProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$ProgressRunnable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$ProgressRunnable;

    .line 185
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 217
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    .line 225
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mAdjustTaskListener:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mLongTouchTrigger:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mLongTouchTrigger:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mDownX:F

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mDownX:F

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mDownY:F

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mDownY:F

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mMinTouchSlop:F

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->doRender()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)[Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 96
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final doRender()V
    .locals 2

    .line 131
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/List;)V

    .line 132
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->renderBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V

    return-void
.end method

.method public enterImmersive()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->enterImmersive()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->enterImmersive([Landroid/view/View;)V

    return-void
.end method

.method public exitImmersive()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->exitImmersive()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->exitImmersive([Landroid/view/View;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 63
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 5

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mAdjustTaskThread:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mAdjustTaskThread:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->setAdjustTaskListener(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->release()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 177
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 69
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0380

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    const p2, 0x7f0a0606

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;

    invoke-direct {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mAdjustTaskThread:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mAdjustTaskListener:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->setAdjustTaskListener(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;)V

    const p2, 0x7f0a0272

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    const/4 v0, 0x0

    .line 82
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mMinTouchSlop:F

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mPreView:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method

.method public remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public render()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->doRender()V

    return-void
.end method

.method public final renderBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->mAdjustTaskThread:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->sendFilterTaskMsg(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
