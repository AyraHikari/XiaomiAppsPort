.class public Lcom/miui/gallery/app/fragment/AndroidFragment;
.super Landroidx/fragment/app/Fragment;
.source "AndroidFragment.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field public mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-direct {p1, p0}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/AndroidFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->onMultiWindowModeChanged(Z)V

    return-void
.end method
