.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;
.source "Remover2RenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/RenderRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$CustomCallback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

.field public mCanBackToOrigin:Z

.field public mCurrIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentType:I

.field public mHandler:Landroid/os/Handler;

.field public mInpaintProCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

.field public mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

.field public mPaintSize:F

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

.field public mRecordCurr:I

.field public mRecordHead:I

.field public mRecordListTail:I

.field public mRecordTail:I

.field public mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

.field public mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

.field public mRemoverPaintDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

.field public mSampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

.field public mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;


# direct methods
.method public static synthetic $r8$lambda$FThhwlWrQy1wEdHhSzucxV6vFSU(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordHead:I

    .line 55
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$CustomCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$CustomCallback;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCanBackToOrigin:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mSampleList:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    .line 352
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mTitleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    .line 385
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mInpaintProCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordHead:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrentType:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mSampleList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    return p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->drawOrigin(Z)V

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string v1, "403.3.0.1.22354"

    .line 92
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/Effect;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->drawOrigin(Z)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onClear()V

    return-void
.end method

.method public clearAllPeople()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->clearAllPeople()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isProcessing()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->isProcessing()Z

    move-result v0

    return v0
.end method

.method public nextRecord()V
    .locals 6

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordListTail:I

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->renderNextBuffer()V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordHead:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordTail:I

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 68
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 122
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->release()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    .line 111
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->setCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;)V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 3

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 146
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordListTail:I

    if-gt v1, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 73
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onSegment()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->segment()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a064f

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const p2, 0x7f0a0606

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;)V

    .line 83
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mPaintSize:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setStrokeSize(I)Z

    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCanBackToOrigin:Z

    .line 85
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    invoke-direct {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mInpaintProCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->setCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;)V

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->init(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setCompareTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a088d

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f08034c

    .line 102
    invoke-virtual {p1, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07054e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mTitleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V

    return-void
.end method

.method public previousRecord()V
    .locals 6

    .line 311
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xa

    .line 317
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    .line 319
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Remover2RenderFragment"

    const-string v3, "previousRecord  mRecordCurr : %d"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordListTail:I

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->renderPreviousBuffer()V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordHead:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordTail:I

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 329
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCanBackToOrigin:Z

    if-eqz v0, :cond_5

    .line 330
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    :cond_5
    return-void
.end method

.method public recordCurrent()V
    .locals 4

    .line 283
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 284
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCanBackToOrigin:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 286
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    .line 287
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordTail:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Remover2RenderFragment"

    const-string v3, "recordCurrent  mRecordCurr : %d"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordCurr:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordHead:I

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 292
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordHead:I

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordListTail:I

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRecordListTail:I

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->writeRecordType()V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->writeRecordFile()V

    return-void
.end method

.method public setPaintSize(F)V
    .locals 1

    .line 166
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mPaintSize:F

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setStrokeSize(I)Z

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRemover2Data(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->mType:I

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mCurrentType:I

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setElementType(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setElementType(I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setElementType(I)Z

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz p1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRemover2GestureView:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->getPeopleMask()[Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mManager:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->getBoxes()[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->showPeopleMask([Landroid/graphics/Bitmap;[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRenderCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    return-void
.end method
