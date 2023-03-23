.class public abstract Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Landroid/content/res/Configuration;

.field public i:Lcom/miui/gallery/magic/base/BaseFragment;

.field public j:Lcom/miui/gallery/magic/base/BaseFragment;

.field public k:Loa/a;

.field public l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

.field public m:Lcom/miui/gallery/magic/widget/ExportImageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic E0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->m:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->F0()V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->E0()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->j:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lp9/g;->b1:I

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public B0(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->j:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lp9/g;->b1:I

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public C0(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract D0(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public G0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    new-instance v0, Lq9/b;

    invoke-direct {v0, p0}, Lq9/b;-><init>(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    new-instance v0, Lq9/a;

    invoke-direct {v0, p0}, Lq9/a;-><init>(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    invoke-virtual {p0}, Loa/a;->d()V

    return-void
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;->x0(I)V

    return-void
.end method

.method public L0(Lcom/miui/gallery/magic/widget/ExportImageFragment$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->m:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->m:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->m:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->w0(Lcom/miui/gallery/magic/widget/ExportImageFragment$b;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->m:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "showExportFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Lcom/miui/gallery/magic/widget/ExportVideoFragment$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;->w0(Lcom/miui/gallery/magic/widget/ExportVideoFragment$b;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->l:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "showExportFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loa/a;

    invoke-direct {v0, p0}, Loa/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    invoke-virtual {p0}, Loa/a;->g()V

    return-void
.end method

.method public O0(ZLoa/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->N0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->k:Loa/a;

    invoke-virtual {p0, p2}, Loa/a;->f(Loa/a$c;)V

    return-void
.end method

.method public P0(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->j:Lcom/miui/gallery/magic/base/BaseFragment;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->j:Lcom/miui/gallery/magic/base/BaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->j:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget p0, Lp9/g;->b1:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->j:Lcom/miui/gallery/magic/base/BaseFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->i:Lcom/miui/gallery/magic/base/BaseFragment;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->G0(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->h:Landroid/content/res/Configuration;

    .line 3
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    sget p1, Lp9/i;->m:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public y0(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->i:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lp9/g;->U0:I

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public z0(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->i:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lp9/g;->U0:I

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
