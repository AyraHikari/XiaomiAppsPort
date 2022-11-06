.class public Lcom/android/contacts/y/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/y/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "La/j/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "raw_contact_id"

    const-string v1, "account_type"

    const-string v2, "data_set"

    const-string v3, "contact_id"

    const-string v4, "lookup"

    const-string v5, "display_name"

    const-string v6, "sync1"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/y/a;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lcom/android/contacts/w/e/g;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/y/a;->h:Ljava/util/HashSet;

    invoke-static {}, Lcom/android/contacts/w/e/g;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/y/a;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/y/a;->m:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroidx/fragment/app/e;Landroid/net/Uri;Z)Lcom/android/contacts/y/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ContactDeletionInteract"

    const-string p1, "ContactDeletionInteraction: Contacts are unAvailable status!"

    invoke-static {p0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "deleteContact"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/y/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/contacts/y/a;

    invoke-direct {v1}, Lcom/android/contacts/y/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/android/contacts/y/a;->c(Landroid/net/Uri;)V

    invoke-direct {v1, p2}, Lcom/android/contacts/y/a;->b(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/contacts/y/a;->c(Landroid/net/Uri;)V

    invoke-direct {v1, p2}, Lcom/android/contacts/y/a;->b(Z)V

    :goto_0
    return-object v1
.end method

.method public static a(Landroidx/fragment/app/e;Landroid/net/Uri;ZLjava/lang/Class;)Lcom/android/contacts/y/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/contacts/y/a;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/contacts/y/a;->a(Landroidx/fragment/app/e;Landroid/net/Uri;Z)Lcom/android/contacts/y/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/contacts/y/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/y/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/y/a;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110170

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/y/a$a;

    invoke-direct {v0, p0, p2}, Lcom/android/contacts/y/a$a;-><init>(Lcom/android/contacts/y/a;Landroid/net/Uri;)V

    const p2, 0x7f11034e

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, Lcom/android/contacts/y/a$b;

    invoke-direct {p2, p0}, Lcom/android/contacts/y/a$b;-><init>(Lcom/android/contacts/y/a;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/y/a;->d:Z

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/y/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/y/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1102df

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/y/a;->l:Ljava/lang/String;

    :cond_0
    const v0, 0x7f11016f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/contacts/y/a;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/contacts/y/a;->j:J

    iget-object v3, p0, Lcom/android/contacts/y/a;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/y/a;->a(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, La/j/a/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string p1, "contactUri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, La/j/b/b;

    iget-object v1, p0, Lcom/android/contacts/y/a;->e:Landroid/content/Context;

    const-string v0, "entities"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/contacts/y/a;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, La/j/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v0, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-boolean p1, p0, Lcom/android/contacts/y/a;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/contacts/y/a;->j:J

    iput-object v0, p0, Lcom/android/contacts/y/a;->k:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/contacts/y/a;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/y/a;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/contacts/y/a;->j:J

    const/4 v6, 0x4

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/contacts/y/a;->k:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/contacts/y/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/contacts/a0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/contacts/y/a;->i:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/contacts/y/a;->m:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/y/a;->h:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-direct {p0}, Lcom/android/contacts/y/a;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/y/a;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/contacts/y/a;->g:Ljava/lang/Class;

    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "deleteContact"

    const-string v1, "doDeleteContact"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/y/a;->e:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/contacts/activities/ContactEditorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/contacts/activities/ContactEditorActivity;

    invoke-virtual {v0}, Lcom/android/contacts/activities/ContactEditorActivity;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/y/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/y/a;->g:Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/y/a;->e:Landroid/content/Context;

    const v0, 0x7f11012f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/android/contacts/y/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/contacts/common/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/contacts/y/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/android/contacts/y/a;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/y/a;->b:Z

    invoke-virtual {p0}, Lcom/android/contacts/y/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/contacts/y/a;->c:Landroid/net/Uri;

    const-string v1, "contactUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1, p1, p0}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "active"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/y/a;->b:Z

    const-string v0, "contactUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/y/a;->c:Landroid/net/Uri;

    const-string v0, "finishWhenDone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/y/a;->d:Z

    const-string v0, "callbackActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/contacts/y/a;->g:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/y/a;->e:Landroid/content/Context;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/contacts/y/a;->b:Z

    const-string v1, "active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/contacts/y/a;->c:Landroid/net/Uri;

    const-string v1, "contactUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/contacts/y/a;->d:Z

    const-string v1, "finishWhenDone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/contacts/y/a;->g:Ljava/lang/Class;

    const-string v1, "callbackActivity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/y/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/y/a;->c:Landroid/net/Uri;

    const-string v2, "contactUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v1

    const v2, 0x7f0a00e6

    invoke-virtual {v1, v2, v0, p0}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/contacts/y/a;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method
