.class public Lcom/android/contacts/detail/DialVideoCallActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Landroid/app/Dialog;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/DialVideoCallActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/detail/DialVideoCallActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/detail/DialVideoCallActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/contacts/util/f1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/detail/DialVideoCallActivity;->finish()V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11051a

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v1, -0x1

    new-instance v2, Lcom/android/contacts/detail/DialVideoCallActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/android/contacts/detail/DialVideoCallActivity$a;-><init>(Lcom/android/contacts/detail/DialVideoCallActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    new-instance v1, Lcom/android/contacts/detail/DialVideoCallActivity$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/detail/DialVideoCallActivity$b;-><init>(Lcom/android/contacts/detail/DialVideoCallActivity;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/android/contacts/detail/DialVideoCallActivity$c;

    invoke-direct {p1, p0}, Lcom/android/contacts/detail/DialVideoCallActivity$c;-><init>(Lcom/android/contacts/detail/DialVideoCallActivity;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "numbers"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->b:[Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->b:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ge p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/detail/DialVideoCallActivity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.phone.ORIGINAL_SIM_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->b:[Ljava/lang/String;

    array-length v1, p1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/detail/DialVideoCallActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/contacts/detail/DialVideoCallActivity;->a([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/DialVideoCallActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method
