.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->I0(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->N0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->N0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r1(II)V

    :cond_1
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->H0()V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->J0(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->N0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->N0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->U0()V

    :cond_1
    return-void
.end method
