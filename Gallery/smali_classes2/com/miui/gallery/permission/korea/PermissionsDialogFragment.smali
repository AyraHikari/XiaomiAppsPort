.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.super Lcom/miui/gallery/BaseTermsDialogFragment;
.source "PermissionsDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$CategoryViewHolder;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;

.field public mOnIntroducedListener:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;",
            "Lcom/miui/gallery/permission/core/OnPermissionIntroduced;",
            ")",
            "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_permissions"

    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->setOnIntroducedListener(Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method public configList(Landroid/view/View;)V
    .locals 2

    .line 60
    sget v0, Lcom/miui/gallery/permission/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;-><init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->mAdapter:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;-><init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->mAdapter:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$string;->have_known:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->permission_use_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PermissionsDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 88
    instance-of v2, v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    if-eqz v2, :cond_0

    .line 89
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAgreementInvoked(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->mOnIntroducedListener:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/BaseTermsDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->setOnAgreementListener(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void
.end method

.method public setOnAgreementListener(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->mAgreementListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    return-void
.end method

.method public setOnIntroducedListener(Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->mOnIntroducedListener:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    return-void
.end method
