.class public Lcom/android/contacts/detail/ContactDetailCalllogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field private b:Lcom/android/contacts/detail/a;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phones_calllog_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/ContactDetailCalllogActivity;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "name_calllog_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "iccid_calllog_extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v5, "calllog_fragment"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/android/contacts/detail/a;

    invoke-direct {v6}, Lcom/android/contacts/detail/a;-><init>()V

    iput-object v6, p0, Lcom/android/contacts/detail/ContactDetailCalllogActivity;->b:Lcom/android/contacts/detail/a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/android/contacts/detail/ContactDetailCalllogActivity;->c:[Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/detail/ContactDetailCalllogActivity;->b:Lcom/android/contacts/detail/a;

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object p1

    const v0, 0x1020002

    iget-object v1, p0, Lcom/android/contacts/detail/ContactDetailCalllogActivity;->b:Lcom/android/contacts/detail/a;

    invoke-virtual {p1, v0, v1, v5}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->b()I

    :cond_0
    return-void
.end method
