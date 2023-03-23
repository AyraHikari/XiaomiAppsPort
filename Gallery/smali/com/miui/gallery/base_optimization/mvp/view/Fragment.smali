.class public abstract Lcom/miui/gallery/base_optimization/mvp/view/Fragment;
.super Lcom/miui/gallery/app/fragment/GalleryFragment;
.source "Fragment.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/fragment/GalleryFragment;",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLayoutId()I
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getSafeActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getThemeRes()I
    .locals 1

    const v0, 0x103022f

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract initView(Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;)V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 26
    new-instance v0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;-><init>(Lcom/miui/gallery/base_optimization/mvp/view/Fragment;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    .line 27
    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 80
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onDetach()V

    return-void
.end method

.method public onFragmentViewVisible(Z)V
    .locals 0

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 62
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 74
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->onStop()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;-><init>(Lcom/miui/gallery/base_optimization/mvp/view/Fragment;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->mFragmentDelegate:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->setUserVisibleHint(Z)V

    return-void
.end method
