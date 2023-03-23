.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;
.super Ljava/lang/Object;
.source "WidgetEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAppWidgetId:I

.field public mContext:Landroid/content/Context;

.field public mCurrentPicIndex:I

.field public mDbDisposable:Lio/reactivex/disposables/Disposable;

.field public mInitDataDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsFromWidgetEditor:Z

.field public mPicCount:I

.field public final mWidgetEditorModel:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

.field public mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;


# direct methods
.method public static synthetic $r8$lambda$MJIf17z2MVlqG6rkAAHSlH1ZHR8(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->lambda$loadData$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RyrPAA6hME0Ar1ybvzAoTDjJyX8(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->lambda$onSave$4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4mHt4qwhnNMIPBp4dEjmukXoJY(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->lambda$onSave$3(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_GCKXi46adzbtIPlNfZfQ_iy9GU(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->lambda$loadData$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hoU_jdFA51zygS8esd8gXDJIszI(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Landroid/content/Intent;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->lambda$loadData$0(Landroid/content/Intent;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOyLdgbvCAD3_t5uiCDp545W-6E(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->lambda$onSave$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WidgetEditorPresenter"

    .line 44
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mPicCount:I

    .line 59
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mContext:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    .line 65
    new-instance p3, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;

    invoke-direct {p3, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorModel:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;

    const-string p1, "is_from_widget_editor"

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mIsFromWidgetEditor:Z

    const-string p1, "gallery_app_widget_id"

    const/4 p3, -0x1

    .line 67
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mAppWidgetId:I

    const-string p1, "gallery_app_widget_size"

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-void
.end method

.method private synthetic lambda$loadData$0(Landroid/content/Intent;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->loadPicPathData(Landroid/content/Intent;)V

    .line 78
    iget-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mIsFromWidgetEditor:Z

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->restoreDBData()V

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$loadData$1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mCurrentPicIndex:I

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mAppWidgetId:I

    if-gez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    invoke-interface {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->loadDataSuccess()V

    return-void

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    invoke-interface {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->loadDataFail()V

    return-void
.end method

.method private synthetic lambda$loadData$2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    invoke-interface {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->loadDataFail()V

    return-void
.end method

.method private synthetic lambda$onSave$3(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->updateEntityToDB()V

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 167
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$onSave$4(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    invoke-interface {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->saveSuccess()V

    return-void
.end method

.method private synthetic lambda$onSave$5(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    invoke-interface {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->saveFailed()V

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fillCurrentImageEntityData(Landroid/graphics/Matrix;[FLandroid/graphics/RectF;)V
    .locals 1

    .line 231
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setCropMatrix(Landroid/graphics/Matrix;)V

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setCropInfo([F)V

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setCropBound(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentPicIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    return-object v0
.end method

.method public getCurrentPicIndex()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mCurrentPicIndex:I

    return v0
.end method

.method public getCurrentPicPath()Ljava/lang/String;
    .locals 2

    .line 242
    iget v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mCurrentPicIndex:I

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mCurrentPicIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getPicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorModel:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;

    invoke-interface {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;->getDataList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPicIDList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    const-wide/16 v3, 0x0

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    invoke-virtual {v2}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public loadData(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;)V

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadPicPathData(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorModel:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;->loadData(Landroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorModel:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;

    invoke-interface {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mPicCount:I

    return-void
.end method

.method public loadPicture()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentPicPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 144
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorManager;->getRegionRect([F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetGlideOptions(Ljava/lang/String;Landroid/graphics/RectF;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 147
    invoke-static {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;

    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetEditorView:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSave()V
    .locals 3

    .line 164
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 168
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;)V

    new-instance v2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;)V

    .line 170
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mDbDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public release()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mDbDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mDbDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final restoreDBData()V
    .locals 7

    .line 106
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mAppWidgetId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCurrentIndex()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mCurrentPicIndex:I

    .line 108
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicCropList()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicMatrixList()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCropBoundList()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 113
    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_0

    move v3, v4

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropInfo(Ljava/lang/String;)[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setCropInfo([F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getMatrix(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setCropMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropBound(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setCropBound(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setCurrentPicIndex(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mCurrentPicIndex:I

    return-void
.end method

.method public final updateEntityToDB()V
    .locals 11

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    .line 197
    invoke-virtual {v6}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getCropInfo()[F

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropInfoString([F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v6}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getMatrixValueString(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v6}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getPicPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v6}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v6}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getCropBound()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropBoundValueString(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "WidgetEditorPresenter"

    if-eq v5, v6, :cond_1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const-string v6, "---log---picCropList.size()=%s,picMatrixList.size()=%s,picPathList.size()=%s,picIDList.size()=%s,cropBoundList.size()=%s"

    .line 205
    invoke-static {v9, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_1
    new-instance v5, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;-><init>()V

    iget v6, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mAppWidgetId:I

    .line 209
    invoke-virtual {v5, v6}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setWidgetId(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 210
    invoke-virtual {v6}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setWidgetSize(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v5

    .line 211
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentPicPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPath(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v5

    .line 212
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicCropList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v0

    .line 213
    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicMatrixList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v0

    .line 214
    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPathList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v0

    .line 215
    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicIDList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentPicIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setCurrentIndex(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v0

    .line 217
    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setCropBoundList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->build()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eqz v7, :cond_3

    .line 222
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->add(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V

    goto :goto_2

    .line 224
    :cond_3
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->update(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)Z

    .line 226
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCurrentIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "---log---updateEntityToDB appWidgetId:%d  getPicPath:%s  currentIndex:%d>"

    invoke-static {v9, v4, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetSize()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetSize(I)Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateCustomWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    return-void
.end method
