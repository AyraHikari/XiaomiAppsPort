.class public Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;
.super Ljava/lang/Object;
.source "ScreenRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;
    }
.end annotation


# instance fields
.field public mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

.field public mOrigin:Landroid/graphics/Bitmap;

.field public mOriginLoadedListener:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;

.field public mRenderBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$W0nv5OS79olL9X06j7Nlk2sl2Oc(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->lambda$renderBitmap$3(Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwMXoLjsFUJPJ-G47ZSUmwN_o7Q(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->lambda$decodeOrigin$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJMhCpxfSIU6qn70VKtrOYJSrEQ(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->lambda$decodeOrigin$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$inJEMgY6jLSo0EwyRMIVELI0hfE(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->lambda$renderBitmap$2(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/DraftManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    return-void
.end method

.method private synthetic lambda$decodeOrigin$0(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeOrigin()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$decodeOrigin$1(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOriginLoadedListener:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;->onRefresh(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$renderBitmap$2(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$renderBitmap$3(Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;ZLandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mRenderBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 56
    invoke-interface {p1, p3, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;->setShareBitmap(Landroid/graphics/Bitmap;Z)V

    .line 57
    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;->onComplete(Z)V

    return-void
.end method


# virtual methods
.method public decodeOrigin()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isPreviewSameWithOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOriginLoadedListener:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;->onRefresh(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeOrigin()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRenderBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mRenderBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mRenderBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mRenderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mRenderBitmap:Landroid/graphics/Bitmap;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOrigin:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public renderBitmap(ZLcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;)V
    .locals 2

    const-string v0, "ScreenRenderManager"

    const-string v1, "renderBitmap: start."

    .line 50
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;Z)V

    .line 54
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setOriginLoadedListener(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->mOriginLoadedListener:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;

    return-void
.end method
