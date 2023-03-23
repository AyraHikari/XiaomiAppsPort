.class public Lmiuix/appcompat/app/i$a;
.super Lim/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/appcompat/app/i;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-direct {p0}, Lim/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-static {p0}, Lmiuix/appcompat/app/i;->H(Lmiuix/appcompat/app/i;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/k;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/k;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-static {p0}, Lmiuix/appcompat/app/i;->H(Lmiuix/appcompat/app/i;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/k;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/k;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->m()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->m()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i$a;->d:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
