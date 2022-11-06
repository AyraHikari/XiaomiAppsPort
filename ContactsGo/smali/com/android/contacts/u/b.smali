.class public Lcom/android/contacts/u/b;
.super Lcom/android/contacts/util/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/u/b$d;
    }
.end annotation


# instance fields
.field private r:Lcom/android/contacts/u/b$d;

.field private s:Lb/c/a/b;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/util/b0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/u/b;)Lcom/android/contacts/u/b$d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/u/b;->r:Lcom/android/contacts/u/b$d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/android/contacts/u/b;
    .locals 3

    new-instance v0, Lcom/android/contacts/u/b;

    invoke-direct {v0}, Lcom/android/contacts/u/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "numbers"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "inBlacklist"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/u/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/u/b;->b([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/android/contacts/u/b$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/u/b$c;-><init>(Lcom/android/contacts/u/b;)V

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/u/b;->t:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/contacts/u/b;->s:Lb/c/a/b;

    iget-object v5, p0, Lcom/android/contacts/u/b;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v5}, Lb/c/a/b;->a(Lb/c/a/b$d;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/u/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/u/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/android/contacts/u/b$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/u/b$b;-><init>(Lcom/android/contacts/u/b;)V

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/u/b;->t:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/contacts/u/b;->s:Lb/c/a/b;

    iget-object v5, p0, Lcom/android/contacts/u/b;->t:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lb/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/contacts/u/b;->s:Lb/c/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lb/c/a/b;->a(Lb/c/a/b$e;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numbers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "inBlacklist"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Lb/c/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lb/c/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/contacts/u/b;->s:Lb/c/a/b;

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/u/b$a;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/contacts/u/b$a;-><init>(Lcom/android/contacts/u/b;[Ljava/lang/String;Z)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/android/contacts/u/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/u/b;->r:Lcom/android/contacts/u/b$d;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->h()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
