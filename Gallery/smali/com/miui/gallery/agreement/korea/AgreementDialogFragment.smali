.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.super Lcom/miui/gallery/BaseTermsDialogFragment;
.source "AgreementDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;,
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;,
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/agreement/core/Agreement;",
            ">;)",
            "Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_agreements"

    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public configList(Landroid/view/View;)V
    .locals 2

    .line 48
    sget v0, Lcom/miui/gallery/permission/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;-><init>(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->mAdapter:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->mAdapter:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_agreements"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->setAgreements(Ljava/util/List;)V

    return-void
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->agreement_quit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->agreement_agree:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->agreement_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 2

    .line 72
    iput-object p2, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->mAgreementListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AgreementDialogFragment"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eq p2, p0, :cond_0

    .line 74
    instance-of v1, p2, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    if-eqz v1, :cond_0

    .line 75
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
