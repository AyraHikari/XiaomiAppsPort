.class public Lcom/miui/gallery/vlog/VlogActivity$8;
.super Ljava/lang/Object;
.source "VlogActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackEOF()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$500(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/VlogActivity;->access$400(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackEOF()V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$100(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->pause()V

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VlogActivity_"

    const-string v1, "video stop, clear flag_keep_screen_on."

    .line 693
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$500(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/VlogActivity;->access$400(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackStopped()V

    :cond_1
    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$100(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogPresenter;->setPlayViewProgress(J)V

    .line 716
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VlogActivity_"

    const-string v1, "video is playing, add flag_keep_screen_on."

    .line 717
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$500(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity$8;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/VlogActivity;->access$400(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackTimelinePosition(J)V

    :cond_1
    return-void
.end method

.method public onPlaybackTimelinePositionMicro(J)V
    .locals 0

    return-void
.end method
