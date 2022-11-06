.class public Lcom/android/contacts/activities/UnknownContactActivity;
.super Lcom/android/contacts/activities/PeopleDetailActivity;
.source ""


# instance fields
.field private f:Lcom/android/contacts/detail/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Lmiuix/appcompat/app/AlertDialog;

.field private m:Lcom/android/contacts/detail/ContactDetailTitleView;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleDetailActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->m:Lcom/android/contacts/detail/ContactDetailTitleView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTextDirection(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/util/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101e5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11050a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->m:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/ContactDetailTitleView;

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->m:Lcom/android/contacts/detail/ContactDetailTitleView;

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->m:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhoto(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->m:Lcom/android/contacts/detail/ContactDetailTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhotoVisible(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/UnknownContactActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/android/contacts/activities/UnknownContactActivity$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/UnknownContactActivity$b;-><init>(Lcom/android/contacts/activities/UnknownContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "argument_name"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->g:Ljava/lang/String;

    const-string v3, "argument_number"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->h:Ljava/lang/String;

    const-string v2, "argument_email"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "unknown_contact_fragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/detail/e;

    iput-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->f:Lcom/android/contacts/detail/e;

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->f:Lcom/android/contacts/detail/e;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/contacts/detail/e;

    invoke-direct {v1}, Lcom/android/contacts/detail/e;-><init>()V

    iput-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->f:Lcom/android/contacts/detail/e;

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->f:Lcom/android/contacts/detail/e;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0a00b1

    iget-object v1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->f:Lcom/android/contacts/detail/e;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/x;->b()I

    return-void
.end method


# virtual methods
.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object p1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->f:Lcom/android/contacts/detail/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/detail/e;->f()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/activities/PeopleDetailActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "name"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/contacts/activities/UnknownContactActivity;->f()V

    invoke-direct {p0}, Lcom/android/contacts/activities/UnknownContactActivity;->e()V

    invoke-direct {p0}, Lcom/android/contacts/activities/UnknownContactActivity;->g()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/activities/UnknownContactActivity;->n:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/activities/UnknownContactActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/UnknownContactActivity$a;-><init>(Lcom/android/contacts/activities/UnknownContactActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/activities/UnknownContactActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "UnknownContactActivity"

    const-string v1, "onDestroy(): dismiss create contact dialog"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/android/contacts/activities/PeopleDetailActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method
