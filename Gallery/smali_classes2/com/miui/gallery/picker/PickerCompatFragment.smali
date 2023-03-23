.class public abstract Lcom/miui/gallery/picker/PickerCompatFragment;
.super Lcom/miui/gallery/picker/PickerBaseFragment;
.source "PickerCompatFragment.java"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mUserFirstVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mUserFirstVisible:Z

    return-void
.end method


# virtual methods
.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a8

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host activity should be FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatFragment;->getThemeRes()I

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 52
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    return-void
.end method

.method public onUserFirstVisible()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mUserFirstVisible:Z

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatFragment;->onUserFirstVisible()V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mUserFirstVisible:Z

    :cond_0
    return-void
.end method
