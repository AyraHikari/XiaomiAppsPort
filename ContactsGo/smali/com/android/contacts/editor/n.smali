.class public Lcom/android/contacts/editor/n;
.super Lcom/android/contacts/util/b0;
.source ""


# instance fields
.field private r:Landroid/app/Activity;

.field private s:Ljava/lang/String;

.field private t:Lcom/android/contacts/a0/f;

.field private u:[J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Lcom/android/contacts/editor/InputMethodEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/util/b0;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/f;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/n;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/n;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->dismiss()V

    new-instance p0, Lcom/android/contacts/c0/w;

    invoke-direct {p0}, Lcom/android/contacts/c0/w;-><init>()V

    invoke-static {p0}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/contacts/editor/n;->t:Lcom/android/contacts/a0/f;

    iget-object v4, p0, Lcom/android/contacts/editor/n;->u:[J

    const-class v5, Lcom/android/contacts/group/GroupListActivity;

    const-string v6, "com.android.contacts.action.CREATE_GROUP_COMPLETE"

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Lcom/android/contacts/a0/f;Ljava/lang/String;[JLjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.android.contacts.extra.REQUEST_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v1, "com.android.contacts.extra.EDIT_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/editor/n;->s:Ljava/lang/String;

    :cond_1
    const-string v1, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/f;

    iput-object v1, p0, Lcom/android/contacts/editor/n;->t:Lcom/android/contacts/a0/f;

    :cond_2
    const-string v1, "com.android.contacts.extra.RAW_CONTACT_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/editor/n;->u:[J

    :cond_3
    iget-object v1, p0, Lcom/android/contacts/editor/n;->s:Ljava/lang/String;

    const-string v2, "rename"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/contacts/editor/n;->v:J

    :cond_4
    const-string v1, "com.android.contacts.extra.GROUP_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/n;->w:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private n()I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/n;->s:Ljava/lang/String;

    const-string v1, "create"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1102cd

    goto :goto_0

    :cond_0
    const v0, 0x7f110255

    :goto_0
    return v0
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/n;->w:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/android/contacts/editor/n;->v:J

    const-class v5, Lcom/android/contacts/group/GroupDetailActivity;

    const-string v6, "com.android.contacts.action.RENAME_GROUP_COMPLETE"

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/contacts/editor/n;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d008c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const v1, 0x7f0a0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/InputMethodEditText;

    iput-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    iget-object v1, p0, Lcom/android/contacts/editor/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    iget-object v1, p0, Lcom/android/contacts/editor/n;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    new-instance v1, Lcom/android/contacts/editor/e;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/e;-><init>(Lcom/android/contacts/editor/n;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/editor/InputMethodEditText;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    new-instance v1, Lcom/android/contacts/editor/n$a;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/editor/n$a;-><init>(Lcom/android/contacts/editor/n;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/android/contacts/editor/g;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/g;-><init>(Lcom/android/contacts/editor/n;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/android/contacts/editor/f;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/editor/f;-><init>(Lcom/android/contacts/editor/n;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/editor/d;

    invoke-direct {v1, p1}, Lcom/android/contacts/editor/d;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/n;->t:Lcom/android/contacts/a0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/n;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/n;->t:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/android/contacts/group/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    const p2, 0x7f1101ca

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/editor/n;->s:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/editor/n;->l()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/editor/n;->s:Ljava/lang/String;

    const-string v0, "rename"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/editor/n;->o()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    new-instance p1, Lcom/android/contacts/c0/w;

    invoke-direct {p1}, Lcom/android/contacts/c0/w;-><init>()V

    invoke-static {p1}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method public a(ZLandroid/net/Uri;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveCompleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupEditorDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const p1, 0x7f11024e

    goto :goto_1

    :cond_1
    const p1, 0x7f110257

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f11024d

    goto :goto_1

    :cond_3
    const p1, 0x7f110256

    :goto_1
    iget-object v2, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "contacts"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    const-string v1, "content://contacts/groups"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/android/contacts/editor/n$b;

    invoke-direct {p2, p0, v0}, Lcom/android/contacts/editor/n$b;-><init>(Lcom/android/contacts/editor/n;Landroid/content/Intent;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/d;->f()V

    return-void
.end method

.method public synthetic k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/n;->x:Lcom/android/contacts/editor/InputMethodEditText;

    invoke-static {v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/editor/n;->r:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/android/contacts/editor/n;->m()V

    return-void
.end method
