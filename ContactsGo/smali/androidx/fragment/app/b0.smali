.class Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/x;


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private c:Landroidx/lifecycle/k;

.field private d:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/fragment/app/b0;->d:Landroidx/savedstate/b;

    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->d:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method a(Landroidx/lifecycle/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->a()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->a()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->a()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/lifecycle/w;

    return-object v0
.end method
