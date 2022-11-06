.class final Lcom/android/contacts/activities/ContactPhonePickerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/list/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactPhonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/ContactPhonePickerActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/activities/ContactPhonePickerActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactPhonePickerActivity"

    const-string v1, "onCreateNewContactAction: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Lcom/android/contacts/list/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/list/a0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Lcom/android/contacts/list/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/list/a0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Lcom/android/contacts/list/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->b()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    const-class v2, Lcom/android/contacts/activities/ContactCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ContactPhonePickerActivity"

    const-string v0, "onEditContactAction: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c(Landroid/content/Intent;)V

    return-void
.end method
