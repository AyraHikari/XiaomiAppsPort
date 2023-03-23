.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.super Lcom/miui/gallery/BaseTermsDialogFragment;
.source ""

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;
    }
.end annotation


# instance fields
.field public g:Lpb/c;

.field public h:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;-><init>()V

    return-void
.end method

.method public static A0(Ljava/util/ArrayList;Lpb/c;)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;",
            "Lpb/c;",
            ")",
            "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_permissions"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->C0(Lpb/c;)V

    return-object v0
.end method


# virtual methods
.method public B0(Lq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->f:Lq2/b;

    return-void
.end method

.method public C0(Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->g:Lpb/c;

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->g:Lpb/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lpb/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/BaseTermsDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->B0(Lq2/b;)V

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
    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;-><init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->h:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;-><init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->h:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_permissions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->j(Ljava/util/List;)V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->m:I

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

    sget v0, Lnb/e;->z:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PermissionsDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v2, v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
