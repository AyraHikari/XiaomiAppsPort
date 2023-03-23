.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;
.super Ljava/lang/Object;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public startRecyclerRowX:F

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;


# direct methods
.method public static synthetic $r8$lambda$UnbOqQnpiZW9aVZnicaIxy1Zc8Y(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->lambda$setMusicAdapter$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->mListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)F
    .locals 0

    .line 212
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->startRecyclerRowX:F

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;F)F
    .locals 0

    .line 212
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->startRecyclerRowX:F

    return p1
.end method

.method private synthetic lambda$setMusicAdapter$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$900(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addImageToBody(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->addImageToBody(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public changeToolBar(I)V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$102(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Z)Z

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$102(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Z)Z

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public loadListData()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$M;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$M;->getVideoData()Ljava/util/List;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->setAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$M;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$M;->getAudioData()Ljava/util/List;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->setMusicAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->onActionUp(FF)V

    .line 362
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->clearTime()V

    :cond_0
    return-void
.end method

.method public scrollToPositionMusicItem(I)V
    .locals 0

    return-void
.end method

.method public selectFile()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->SELECT_AUDIO_FILE:I

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->selectLocalAudio(Landroid/app/Activity;I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$502(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$302(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$002(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->mListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public setBodyImage(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$800(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public setMusicAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$702(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setMusicAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V

    .line 271
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method

.method public setProgress(FI)V
    .locals 0

    return-void
.end method

.method public setProgressDuration(F)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setProgressDuration(F)V

    return-void
.end method

.method public startProgress(I)V
    .locals 0

    return-void
.end method

.method public switchToAudioTrack()V
    .locals 0

    return-void
.end method

.method public switchToVideoEffect()V
    .locals 0

    return-void
.end method

.method public undo()V
    .locals 0

    return-void
.end method
