.class Lcom/android/contacts/activities/PeopleActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/PeopleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/PeopleActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/PeopleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iget-object p2, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/contacts/activities/PeopleActivity;->c(Lcom/android/contacts/activities/PeopleActivity;Z)Z

    iget-object p2, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {p2, v0}, Lcom/android/contacts/activities/PeopleActivity;->b(Lcom/android/contacts/activities/PeopleActivity;Z)V

    check-cast p1, Lmiuix/view/f;

    iget-object p2, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {p2}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/list/q0;->M()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/f;->setAnchorView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {p2}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/f;->setAnimateView(Landroid/view/View;)V

    const-string p2, "PeopleActivity"

    const-string v1, "onCreateActionMode() : setResultView searchView"

    invoke-static {p2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {p2}, Lcom/android/contacts/activities/PeopleActivity;->g(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/f;->setResultView(Landroid/view/View;)V

    invoke-interface {p1}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object p2

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/PeopleActivity;->b(Lcom/android/contacts/activities/PeopleActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p1}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/android/contacts/util/q0;->b()Landroid/text/InputFilter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/android/contacts/util/q0;->a()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {p2}, Lcom/android/contacts/activities/PeopleActivity;->c(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/activities/PeopleActivity$j;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/f;->addAnimationListener(Lmiuix/view/a;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const-string v0, "PeopleActivity"

    const-string v1, "onDestroyActionMode"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/contacts/activities/PeopleActivity;->c(Lcom/android/contacts/activities/PeopleActivity;Z)Z

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Activity destroyed"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0, v2}, Lcom/android/contacts/activities/PeopleActivity;->b(Lcom/android/contacts/activities/PeopleActivity;Z)V

    check-cast p1, Lmiuix/view/f;

    invoke-interface {p1}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/PeopleActivity;->b(Lcom/android/contacts/activities/PeopleActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity$g;->a:Lcom/android/contacts/activities/PeopleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;Lmiuix/view/f;)Lmiuix/view/f;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
