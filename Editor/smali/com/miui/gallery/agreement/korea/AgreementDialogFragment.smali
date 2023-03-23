.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.super Lcom/miui/gallery/BaseTermsDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;,
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;,
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;
    }
.end annotation


# instance fields
.field public g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;-><init>()V

    return-void
.end method

.method public static B0(Ljava/util/ArrayList;)Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
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

    .line 1
    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_agreements"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic z0(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->f:Lq2/b;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AgreementDialogFragment"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eq p2, p0, :cond_0

    .line 3
    instance-of v1, p2, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lnb/c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;-><init>(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_agreements"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;->i(Ljava/util/List;)V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->c:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->a:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lnb/e;->e:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
