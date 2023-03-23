.class public Lcom/miui/gallery/vlog/VlogActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/home/a;->j(J)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->F0(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->E0(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->L0(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VlogActivity_"

    const-string v1, "video stop, clear flag_keep_screen_on."

    .line 2
    invoke-static {v0, v1}, Lld/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->F0(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->E0(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->K0()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VlogActivity_"

    const-string v1, "video is playing, add flag_keep_screen_on."

    .line 2
    invoke-static {v0, v1}, Lld/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public onPlaybackEOF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->F0(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/VlogActivity;->E0(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->J0()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$g;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    invoke-virtual {p0}, Lec/a;->h()V

    return-void
.end method
