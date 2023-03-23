.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;
.source "RemoverRenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/RenderRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$CustomCallback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

.field public mCanBackToOrigin:Z

.field public mCurrIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mIsNightMode:Z

.field public mPaintSize:F

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;

.field public mRecordCurr:I

.field public mRecordHead:I

.field public mRecordListTail:I

.field public mRecordTail:I

.field public mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

.field public mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

.field public mRemoverPaintDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;

.field public mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;


# direct methods
.method public static synthetic $r8$lambda$h32-v8d9HJGZ0uBPqu9RvjsEc3w(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordHead:I

    .line 59
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$CustomCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$CustomCallback;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$1;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCanBackToOrigin:Z

    .line 194
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    return-void
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordHead:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mIsNightMode:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->drawOrigin(Z)V

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string v1, "403.3.0.1.22354"

    .line 100
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/Effect;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->drawOrigin(Z)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onClear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintDataList:Ljava/util/List;

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

.method public nextRecord()V
    .locals 6

    .line 278
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordListTail:I

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->renderNextBuffer()V

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordHead:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordTail:I

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->initialize()Z

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mIsNightMode:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 84
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 3

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 155
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordListTail:I

    if-gt v1, v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 79
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a064f

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    const p2, 0x7f0a0606

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;)V

    .line 94
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mPaintSize:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setStrokeSize(I)Z

    .line 96
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setCompareTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    .line 108
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCanBackToOrigin:Z

    const p2, 0x7f0a088d

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mTitleView:Landroid/widget/TextView;

    const/4 p2, 0x0

    const v0, 0x7f08033d

    .line 112
    invoke-virtual {p1, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07054e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mTitleView:Landroid/widget/TextView;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V

    return-void
.end method

.method public previousRecord()V
    .locals 6

    .line 257
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 260
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    .line 262
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "RemoverRenderFragment"

    const-string v3, "previousRecord  mRecordCurr : %d"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordListTail:I

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->renderPreviousBuffer()V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordHead:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordTail:I

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 271
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCanBackToOrigin:Z

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    :cond_4
    return-void
.end method

.method public recordCurrent()V
    .locals 4

    .line 230
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCanBackToOrigin:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 233
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    .line 234
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordTail:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RemoverRenderFragment"

    const-string v3, "recordCurrent  mRecordCurr : %d"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordCurr:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordHead:I

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 239
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordHead:I

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordListTail:I

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mCurrIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRecordListTail:I

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->writeRecordFile()V

    return-void
.end method

.method public setPaintSize(F)V
    .locals 1

    .line 175
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mPaintSize:F

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setStrokeSize(I)Z

    :cond_0
    return-void
.end method

.method public setRemoverData(Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;->mType:I

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->FREE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setElementType(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->mRemoverGestureView:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->LINE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setElementType(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Z

    :cond_2
    :goto_0
    return-void
.end method
