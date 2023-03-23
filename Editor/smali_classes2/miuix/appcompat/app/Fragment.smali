.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lmiuix/appcompat/app/k;


# instance fields
.field private mDelegate:Lmiuix/appcompat/app/i;

.field private mHasMenu:Z

.field private mMenuVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    return-void
.end method


# virtual methods
.method public dismissImmersionMenu(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->j(Z)V

    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->m()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->M()I

    move-result p0

    return p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->o()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->O()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i;->c0(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->a()V

    :cond_0
    return-void
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->Q()Z

    move-result p0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->R(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->S(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->s(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lmiuix/appcompat/app/i;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->j(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->V()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->a()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->onVisibilityChanged(Z)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->v()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->x()V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->B(I)Z

    move-result p0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->X(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->Y(I)V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->a()V

    :cond_0
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->C(Z)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->a()V

    :cond_0
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->a0(Lmiuix/appcompat/app/l;)V

    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->Z(I)V

    return-void
.end method

.method public showImmersionMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->F()V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/b;->G(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->b0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public updateOptionsMenuContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->mDelegate:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->a()V

    :cond_0
    return-void
.end method
