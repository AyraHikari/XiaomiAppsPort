.class public Lmiuix/appcompat/internal/view/ActionModeImpl;
.super Landroid/view/ActionMode;
.source "ActionModeImpl.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;
.implements Lmiuix/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;
    }
.end annotation


# instance fields
.field public mActionModeCallback:Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;

.field public mActionModeView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/ActionModeView;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Landroid/view/ActionMode$Callback;

.field public mContext:Landroid/content/Context;

.field public mFinishing:Z

.field public mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mFinishing:Z

    .line 47
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 49
    new-instance p2, Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 50
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->setCallback(Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 65
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 68
    throw v0
.end method

.method public finish()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mFinishing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mFinishing:Z

    .line 97
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionModeView;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/ActionModeView;->closeMode()V

    .line 98
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeCallback:Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0, p0}, Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;->onActionModeFinish(Landroid/view/ActionMode;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    :cond_2
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getCustomView not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 109
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 144
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getSubtitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 2

    .line 83
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 88
    throw v0
.end method

.method public onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 149
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMenuModeChange(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/ActionModeImpl;->invalidate()V

    return-void
.end method

.method public onStart(Z)V
    .locals 0

    return-void
.end method

.method public onStop(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public onUpdate(ZF)V
    .locals 0

    return-void
.end method

.method public setActionModeCallback(Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeCallback:Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;

    return-void
.end method

.method public setActionModeView(Lmiuix/appcompat/internal/app/widget/ActionModeView;)V
    .locals 1

    .line 58
    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionModeView;->addAnimationListener(Lmiuix/view/ActionModeAnimationListener;)V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setCustomView not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 129
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
