.class public abstract Lcom/miui/gallery/magic/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/magic/base/BasePresenter;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final FAST_CLICK_DELAY_TIME:I

.field public lastClickTime:J

.field public mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->FAST_CLICK_DELAY_TIME:I

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    return-object v0
.end method

.method public getContract()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTRACT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->initContract()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract initContract()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTRACT;"
        }
    .end annotation
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public isFastClick()Z
    .locals 6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/miui/gallery/magic/base/BaseFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 26
    :goto_0
    iput-wide v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->lastClickTime:J

    return v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/base/BasePresenter;->bindView(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->initView()V

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->initData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BasePresenter;->result(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    :cond_0
    return-void
.end method
