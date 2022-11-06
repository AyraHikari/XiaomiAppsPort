.class public Lcom/android/contacts/preference/h;
.super Lmiuix/preference/g;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Lcom/android/contacts/editor/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/preference/h$d;
    }
.end annotation


# instance fields
.field private q:Lmiuix/appcompat/app/AlertDialog;

.field private r:Landroidx/preference/Preference;

.field private s:Z

.field private t:Lcom/miui/simutil/b;

.field private u:I

.field private v:I

.field private w:J

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/g;-><init>()V

    new-instance v0, Lcom/android/contacts/preference/h$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/h$a;-><init>(Lcom/android/contacts/preference/h;)V

    iput-object v0, p0, Lcom/android/contacts/preference/h;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;)Ljava/lang/Integer;
    .locals 7

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "lookup"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    const p0, 0x7f110439

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    const p0, 0x7f11043a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/preference/h;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/h;->q:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/preference/h;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/h;->q:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/preference/h;->u:I

    if-ne p1, v1, :cond_0

    const p1, 0x7f1101f6

    goto :goto_0

    :cond_0
    const p1, 0x7f1101f7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/contacts/s/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f1101f5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Lcom/android/contacts/util/k$a;

    invoke-direct {v1}, Lcom/android/contacts/util/k$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    invoke-virtual {v1, p2}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    const p1, 0x104000a

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/contacts/util/k$a;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareContacts"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->b(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/preference/b;

    invoke-direct {v2, v0}, Lcom/android/contacts/preference/b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lc/a/e;->a(Ljava/util/concurrent/Callable;)Lc/a/e;

    move-result-object v2

    invoke-static {v1}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object v2

    new-instance v3, Lcom/android/contacts/preference/h$b;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/android/contacts/preference/h$b;-><init>(Lcom/android/contacts/preference/h;Lcom/android/contacts/c0/c0;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v3, Lc/a/p/b;

    const-string p1, "ImportAndExportPreferences"

    invoke-static {p1, v3}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/preference/h;)Lcom/miui/simutil/b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/preference/h;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/preference/h;->u:I

    return p0
.end method

.method private e(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/preference/h;->x:Landroid/os/Handler;

    const/16 v1, 0x91d

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "exportContactsToSim"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->b(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/preference/e;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/preference/e;-><init>(Lcom/android/contacts/preference/h;I)V

    new-instance v2, Lcom/android/contacts/preference/d;

    invoke-direct {v2, p0, p1}, Lcom/android/contacts/preference/d;-><init>(Lcom/android/contacts/preference/h;I)V

    const-string p1, "ImportAndExportPreferences"

    invoke-static {p1, v0, v1, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/simutil/d;->d(Landroid/content/ContentResolver;I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110459

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/preference/h;->a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {v0}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/contacts/preference/h$d;->a(Lcom/android/contacts/preference/h;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/preference/h$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/contacts/preference/h$c;-><init>(Lcom/android/contacts/preference/h;II)V

    invoke-direct {p0, p1, v1, v2}, Lcom/android/contacts/preference/h;->a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private g(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resourceId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    const v1, 0x7f1101ba

    sget-object v2, Lcom/android/contacts/util/j$a;->c:Lcom/android/contacts/util/j$a;

    invoke-static {p1, p0, v1, v2, v0}, Lcom/android/contacts/editor/r;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;ILcom/android/contacts/util/j$a;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, p1, v0}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;ILcom/android/contacts/a0/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    iget-object p1, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->a()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/preference/h;->u:I

    iget-object p1, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->b()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/preference/h;->v:I

    const p1, 0x7f140003

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    iget v0, p0, Lcom/android/contacts/preference/h;->u:I

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/preference/h;->v:I

    invoke-virtual {p2, v0, v1}, Lcom/android/contacts/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_key_import_from_sim"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11027f

    goto :goto_0

    :cond_0
    const v2, 0x7f11027e

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->f(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/TextPreference;

    invoke-virtual {v1, p1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    const-string v1, "pref_key_import_from_sim2"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lmiuix/preference/TextPreference;

    invoke-virtual {v2, p2}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    const-string v2, "pref_key_import_from_sdcard"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string v2, "pref_key_export_to_sdcard"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string v2, "pref_key_share_visible_contacts"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string v2, "pref_key_export_to_sim"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1101f6

    goto :goto_1

    :cond_1
    const v4, 0x7f1101f5

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->f(I)V

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lmiuix/preference/TextPreference;

    invoke-virtual {v3, p1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    const-string p1, "pref_key_export_to_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lmiuix/preference/TextPreference;

    invoke-virtual {v3, p2}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    const-string p2, "pref_key_account_import"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string p2, "pref_key_export"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/android/contacts/preference/h;->r:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    iget v5, p0, Lcom/android/contacts/preference/h;->u:I

    invoke-virtual {v3, v4, v5}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v3

    const-string v4, "pref_key_import"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    iget v6, p0, Lcom/android/contacts/preference/h;->u:I

    invoke-virtual {v3, v5, v6}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    iget v3, p0, Lcom/android/contacts/preference/h;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    iget v3, p0, Lcom/android/contacts/preference/h;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/g;->h()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/preference/h;->r:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    const-string p1, "showsImportAccountOrExportContacts"

    invoke-static {p1}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/preference/c;

    invoke-direct {p2, p0}, Lcom/android/contacts/preference/c;-><init>(Lcom/android/contacts/preference/h;)V

    new-instance v0, Lcom/android/contacts/preference/a;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/a;-><init>(Lcom/android/contacts/preference/h;)V

    const-string v1, "ImportAndExportPreferences"

    invoke-static {v1, p1, p2, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/contacts/a0/f;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "resourceId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2, p1}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;ILcom/android/contacts/a0/f;)V

    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/preference/h;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-wide v0, p0, Lcom/android/contacts/preference/h;->w:J

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_key_import_from_sim"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11027e

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/contacts/preference/h;->g(I)V

    goto :goto_2

    :cond_1
    const-string v0, "pref_key_import_from_sim2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110280

    goto :goto_0

    :cond_2
    const-string v0, "pref_key_import_from_sdcard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f11027d

    goto :goto_0

    :cond_3
    const-string v0, "pref_key_export_to_sdcard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const-string v0, "pref_key_share_visible_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/h;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string v0, "pref_key_export_to_sim"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lcom/android/contacts/preference/h;->u:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/contacts/preference/h;->e(I)V

    goto :goto_2

    :cond_6
    const-string v0, "pref_key_export_to_sim2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/contacts/preference/h;->v:I

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c(I)V
    .locals 2

    const/16 v0, 0x91e

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/simutil/d;->k(Landroid/content/ContentResolver;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/h;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/android/contacts/preference/h;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw p1
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/h;->f(I)V

    return-void
.end method

.method public synthetic l()V
    .locals 2

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/x0;->a(Landroid/content/Context;)Lcom/android/contacts/util/x0;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/x0;->a(Landroid/net/Uri;)Lcom/android/contacts/util/x0;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/x0;->a([Ljava/lang/String;)Lcom/android/contacts/util/x0;

    invoke-virtual {v0}, Lcom/android/contacts/util/x0;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/contacts/preference/h;->s:Z

    return-void
.end method

.method public synthetic m()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/preference/h;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->h()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/preference/h;->r:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_6

    :cond_1
    const-string v0, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    array-length v1, p3

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/miui/contacts/common/i;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    iget v1, p0, Lcom/android/contacts/preference/h;->u:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/contacts/preference/h;->v:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/simutil/d;->d(Landroid/content/ContentResolver;I)I

    move-result v1

    array-length v2, p3

    if-le v2, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "freeSpace is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", export number is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ImportAndExportPreferences"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f0018

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, p3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f1101fa

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.contacts.action.EXPORT_CONTACTS_TO_SIM"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/android/contacts/preference/h;->t:Lcom/miui/simutil/b;

    invoke-virtual {p3}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/contacts/preference/h;->u:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/android/contacts/preference/h;->v:I

    :goto_1
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ImportAndExportPreferences"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/preference/h;->q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/preference/h;->q:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/h;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/preference/h;->q:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "onDestroy(): dismiss progress dialog"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
