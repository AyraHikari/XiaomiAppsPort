.class public Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;
.super Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;
.source "ChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenThrowClickListener"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$V1RNhWqRS3GZNi03uX5zRBgOnno(Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;->lambda$onClick$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment;->access$300(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment;->access$300(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;->onProjectedClicked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 337
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;)V

    new-instance v1, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;

    const v2, 0x7f120469

    invoke-direct {v1, v2}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment;->access$300(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment;->access$300(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;->onProjectedClicked()V

    :cond_1
    :goto_0
    return-void
.end method
