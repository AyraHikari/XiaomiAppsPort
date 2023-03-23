.class public Lcom/miui/gallery/app/activity/GalleryActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source ""


# instance fields
.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->m0()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lcom/miui/gallery/app/activity/GalleryActivity;
    .locals 0

    return-object p0
.end method

.method public n0(Z)V
    .locals 0

    return-void
.end method

.method public o0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->f:I

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->p0(Landroid/content/res/Configuration;)V

    .line 5
    iput v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->f:I

    .line 6
    :cond_0
    invoke-static {p0}, Lwb/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwb/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->g:Z

    if-eq v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/activity/GalleryActivity;->n0(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->g:Z

    .line 10
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    iget v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->h:I

    if-eq v1, v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->o0(Landroid/content/res/Configuration;)V

    .line 13
    iput v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->h:I

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->f:I

    .line 4
    invoke-static {p0}, Lwb/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwb/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->g:Z

    .line 5
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->h:I

    if-eqz p1, :cond_1

    const-string v1, "screenSize"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget v1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->f:I

    if-eq v1, p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/activity/GalleryActivity;->q0(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwb/q0;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lh2/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget p0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->f:I

    const-string v0, "screenSize"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public p0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public q0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public r0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
