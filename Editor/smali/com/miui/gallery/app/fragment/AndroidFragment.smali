.class public Lcom/miui/gallery/app/fragment/AndroidFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field private mStrategyTemplate:Lub/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lub/b;

    invoke-virtual {p0, p1}, Lub/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lub/b;

    invoke-direct {p1, p0}, Lub/b;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lub/b;

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lub/b;

    invoke-virtual {p0, p1}, Lub/b;->b(Z)V

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lub/b;

    invoke-virtual {p0, p1}, Lub/b;->c(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method
