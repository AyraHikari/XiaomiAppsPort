.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyGestureListener"
.end annotation


# instance fields
.field public index:I

.field public startTime:J

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;


# direct methods
.method public static synthetic $r8$lambda$pFlCV_O5lhKzsGDG5jWs4h5ozgw(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->lambda$checkDownload$0(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    return p0
.end method

.method private synthetic lambda$checkDownload$0(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->fetchDownLoad(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 2

    .line 100
    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->isDownLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_network_error:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->IsMobileNetConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->fetchDownLoad(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 v0, 0x3f4

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->selectItem(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearTime()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 206
    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->startTime:J

    return-void
.end method

.method public final fetchDownLoad(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/miui/gallery/magic/fetch/AudioRequest;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/AudioRequest;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/miui/gallery/magic/fetch/VideoRequest;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/VideoRequest;-><init>(Ljava/lang/String;J)V

    .line 133
    :goto_0
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 154
    sget-object p1, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 192
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->startTime:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "addEffect-ActionUp"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-wide p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->startTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f3

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 84
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "sssssssssssssssss:  onDown"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->clearTime()V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 169
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->setIsEdit(Z)V

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->isDownLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->checkDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    return-void

    .line 175
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->startTime:J

    .line 177
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addEffect-onLongPress"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 v0, 0x3e9

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p1

    .line 95
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->index:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->checkDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    const/4 p1, 0x0

    return p1
.end method
