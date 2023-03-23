.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;


# direct methods
.method public static synthetic $r8$lambda$SlnQtbEuFnjDTUckjfLiVFwN6dw(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->lambda$onGlobalLayout$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d7KkVBpfuvJvZSMTWRLti-wGzmU(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->lambda$onGlobalLayout$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onGlobalLayout$0(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/WindowCompat;->isHiddenNotch(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$1(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$200(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$100(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    iget-object v1, v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/WindowCompat;->getTopNotchHeight(Landroid/app/Activity;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$200(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070420

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$300(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    .line 100
    sget-object v0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    new-instance v2, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$402(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
