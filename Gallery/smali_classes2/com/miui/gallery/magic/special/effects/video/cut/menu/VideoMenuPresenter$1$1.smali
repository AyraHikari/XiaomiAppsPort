.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;
.super Ljava/lang/Object;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->cutVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 151
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string p3, "ConstructGraph_cut"

    const-string/jumbo v0, "\u89c6\u9891\u5206\u5272\u7ed3\u675f"

    invoke-virtual {p1, p3, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;

    iget-object p3, p3, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {p3}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p3

    const-class v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "video_slice"

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "VideoFile"

    .line 154
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;

    iget-object p3, p3, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {p3}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string p3, "dstFile:"

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 0

    return-void
.end method
