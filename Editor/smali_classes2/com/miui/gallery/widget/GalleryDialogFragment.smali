.class public Lcom/miui/gallery/widget/GalleryDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryDialogFragment;->d:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/widget/GalleryDialogFragment;->d:Z

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryDialogFragment;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/GalleryDialogFragment;->d:Z

    return p0
.end method

.method public t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/GalleryDialogFragment;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalleryDialogFragment"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/gallery/widget/GalleryDialogFragment;->d:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "null FragmentManager"

    .line 4
    invoke-static {v0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, p2, p0, p1}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
