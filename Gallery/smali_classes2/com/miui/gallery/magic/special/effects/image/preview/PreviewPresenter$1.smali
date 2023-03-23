.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;
.super Ljava/lang/Object;
.source "PreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;


# direct methods
.method public static synthetic $r8$lambda$Ktiy2K5XoDlua-XmbWYqZ5BERpU(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->lambda$saveImage$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$saveImage$0()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$300(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V

    return-void
.end method


# virtual methods
.method public contrastImage()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadPreview(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$002(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public saveImage()V
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v2, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;

    invoke-direct {v2, p0, v1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    .line 125
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showExportImageFragment(Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;)V

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public selectPhotos(Landroid/net/Uri;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 92
    :cond_1
    invoke-static {v0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMaxPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_max_px:I

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    iget-object v2, v1, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$M;

    invoke-interface {v2, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$M;->decode(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_bitmap_damaged:I

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMinPX(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_mix_px:I

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->loadPreview(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x4

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->loadPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$002(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    iget-object p2, p2, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {p2, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method
