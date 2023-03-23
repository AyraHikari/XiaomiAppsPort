.class public Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    invoke-static {v0}, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;->r0(Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;)Lq2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    invoke-static {v0}, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;->r0(Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;)Lq2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lq2/b;->R(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->d:Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector$a;->a(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
