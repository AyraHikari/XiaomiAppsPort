.class public Lim/b;
.super Landroid/view/ActionMode;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$a;
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/b$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/ActionMode$Callback;

.field public h:Lmiuix/appcompat/internal/view/menu/c;

.field public i:Lim/b$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/b;->j:Z

    .line 3
    iput-object p1, p0, Lim/b;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    .line 5
    new-instance p2, Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/c;->L(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    iput-object p1, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->K(Lmiuix/appcompat/internal/view/menu/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->V()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->U()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->U()V

    .line 4
    throw v0
.end method

.method public d(Lim/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/b;->i:Lim/b$a;

    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lim/b;->invalidate()V

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/b;->j:Z

    .line 3
    iget-object v0, p0, Lim/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/f;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/f;->h()V

    .line 4
    iget-object v0, p0, Lim/b;->i:Lim/b$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lim/b$a;->a(Landroid/view/ActionMode;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    :cond_2
    return-void
.end method

.method public g(ZF)V
    .locals 0

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getCustomView not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lim/b;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getSubtitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lmiuix/appcompat/internal/app/widget/f;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/app/widget/f;->f(Lmiuix/view/a;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->V()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/b;->g:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->U()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lim/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->U()V

    .line 4
    throw v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setCustomView not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
