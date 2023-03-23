.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;
.super Ljava/lang/Object;
.source "MovieActivity.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->onProgressChange(II)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$800(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$800(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->setTime(II)V

    :cond_1
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->onPlaybackEOF()V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->onStateChanged(I)V

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$800(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$800(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->changePlayButton()V

    :cond_1
    return-void
.end method
