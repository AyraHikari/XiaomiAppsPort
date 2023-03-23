.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;
.super Ljava/lang/Object;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addImageToBody(Landroid/widget/ImageView;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->addImageToBody(Landroid/widget/ImageView;)V

    return-void
.end method

.method public cutVideo()V
    .locals 10

    .line 145
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "ConstructGraph_cut"

    const-string/jumbo v2, "\u89c6\u9891\u5206\u5272\u5f00\u59cb"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;)V

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$502(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading()V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->getCurrentTimes(I)[I

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->clearTempVideoFiles()V

    .line 174
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-long v6, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-long v8, v0

    invoke-virtual/range {v2 .. v9}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->reverseFile(ILjava/lang/String;IJJ)Z

    return-void
.end method

.method public getCurrentTimes(I)[I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->getCurrentTimes(I)[I

    move-result-object p1

    return-object p1
.end method

.method public initFinish(Landroid/util/Size;)V
    .locals 13

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$102(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;I)I

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$202(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-direct {v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$302(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$300(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->setFirstFrameCallback(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_cut_body_image:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/miui/gallery/magic/util/DimenUtils;->dp2px(ILandroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v7, p1

    div-double/2addr v3, v7

    int-to-double v7, v2

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    int-to-double v3, v0

    mul-double/2addr v3, v5

    int-to-double v7, p1

    div-double/2addr v3, v7

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 125
    div-int/2addr v0, p1

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v5

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v5}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->setDuration(I)V

    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 134
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v6}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$400(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v6}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$300(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    move-result-object v7

    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v6}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Ljava/lang/String;

    move-result-object v9

    int-to-double v10, v2

    mul-double/2addr v10, v3

    double-to-long v11, v10

    move-object v8, v5

    move v10, v0

    invoke-virtual/range {v7 .. v12}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    .line 139
    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v6, v5}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->addImageToBody(Landroid/widget/ImageView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadListData()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->setDuration(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
