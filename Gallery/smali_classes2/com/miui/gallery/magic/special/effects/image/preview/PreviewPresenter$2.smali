.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$2;
.super Landroid/os/Handler;
.source "PreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 234
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->setExportProgress(I)V

    .line 240
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportFragment()V

    :cond_1
    :goto_0
    return-void
.end method
