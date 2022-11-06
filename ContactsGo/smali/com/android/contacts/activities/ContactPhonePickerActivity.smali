.class public Lcom/android/contacts/activities/ContactPhonePickerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ContactPhonePickerActivity$e;,
        Lcom/android/contacts/activities/ContactPhonePickerActivity$c;,
        Lcom/android/contacts/activities/ContactPhonePickerActivity$g;,
        Lcom/android/contacts/activities/ContactPhonePickerActivity$f;,
        Lcom/android/contacts/activities/ContactPhonePickerActivity$b;,
        Lcom/android/contacts/activities/ContactPhonePickerActivity$d;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/MenuItem;

.field private g:Lcom/android/contacts/list/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/contacts/list/a0<",
            "Lcom/android/contacts/list/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:[Landroid/os/Parcelable;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/android/contacts/list/l0;

.field private m:Lcom/android/contacts/list/n0;

.field private n:I

.field private o:J

.field private p:Lmiuix/appcompat/app/ActionBar;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->s:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/list/l0;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->l:Lcom/android/contacts/list/l0;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    if-nez v0, :cond_0

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/n0;

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    const-string v1, "button1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    const-string v1, "button2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->p:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_4

    const-string v0, "selectAll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->u:Z

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcom/miui/contacts/common/g;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a([Landroid/os/Parcelable;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    instance-of v5, v4, Landroid/net/Uri;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Landroid/net/Uri;

    invoke-direct {p0, v4}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Lcom/android/contacts/list/a0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Lcom/android/contacts/list/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/activities/ContactPhonePickerActivity$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/contacts/activities/ContactPhonePickerActivity$d;

    invoke-interface {v0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$d;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d()V

    :cond_0
    return-void
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "ContactPhonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUriValid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private d(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->u:Z

    return-void
.end method

.method private e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "data4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i:[Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->k:Z

    if-nez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/net/Uri;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/net/Uri;

    invoke-direct {p0, v3}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d(Landroid/net/Uri;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b:Landroid/view/View;

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b:Landroid/view/View;

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/contacts/list/i0;

    invoke-direct {v0}, Lcom/android/contacts/list/i0;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/contacts/list/i1;

    invoke-direct {v0}, Lcom/android/contacts/list/i1;-><init>()V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/contacts/list/j0;

    invoke-direct {v0}, Lcom/android/contacts/list/j0;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/contacts/list/k1;

    invoke-direct {v0}, Lcom/android/contacts/list/k1;-><init>()V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/contacts/list/v0;

    invoke-direct {v0}, Lcom/android/contacts/list/v0;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/contacts/list/b1;

    invoke-direct {v0}, Lcom/android/contacts/list/b1;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/android/contacts/list/j0;

    invoke-direct {v0}, Lcom/android/contacts/list/j0;-><init>()V

    return-object v0

    :cond_7
    :goto_0
    new-instance v0, Lcom/android/contacts/b0/b;

    invoke-direct {v0}, Lcom/android/contacts/b0/b;-><init>()V

    return-object v0
.end method

.method private h()[J
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/miui/contacts/common/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactPhonePickerActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private j()[Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    return-object v0
.end method

.method private l()Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.pick_multiple_contacts_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi_picker_mode_not_in_group"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->h:Z

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    const-string v3, "com.android.contacts.extra.CONTACT_REQUEST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v2}, Lcom/android/contacts/list/n0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.exclude_selected_numbers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i:[Landroid/os/Parcelable;

    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a([Landroid/os/Parcelable;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts.extra.EXCLUDED_NUMBERS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v2}, Lcom/android/contacts/list/n0;->k()Z

    move-result v2

    const-wide/16 v4, -0x1

    const-string v6, "com.android.contacts.extra.ACCOUNT"

    const-string v7, "com.android.contacts.extra.GROUP_ID"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "com.android.contacts.extra.EXCLUDE_SIM_CONTACT"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->h:Z

    const-string v2, "com.android.contacts.extra.TO_BE_GROUPED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.pick_group_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.pick_account_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.pick_account_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.pick_account_dataset"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    :goto_0
    new-instance v4, Lcom/android/contacts/a0/f;

    invoke-direct {v4, v2, v1, v3}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa0

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v2}, Lcom/android/contacts/list/n0;->b()I

    move-result v2

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->q:J

    const-string v3, "com.android.contacts.extra.TARGET_CONTACT_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/f;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->u:Z

    return v0
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.android.contacts.extra.PHONE_URIS"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/contacts/common/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i:[Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i:[Landroid/os/Parcelable;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.exclude_selected_numbers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->k:Z

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i:[Landroid/os/Parcelable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.picked_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i:[Landroid/os/Parcelable;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "com.android.contacts.extra.MAX_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->b()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->t()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->h()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a([J)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j()[Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.picked_items"

    invoke-direct {p0, v1, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Ljava/lang/String;[Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j()[Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.android.contacts.extra.PHONE_URIS"

    invoke-direct {p0, v1, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Ljava/lang/String;[Landroid/net/Uri;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private t()V
    .locals 5

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "TAG_ALL_FRAGMENT"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/a0;

    iput-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/a0;

    iput-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    const v1, 0x1020002

    iget-object v4, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/x;->b()I

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    check-cast v0, Lcom/android/contacts/list/k1;

    new-instance v2, Lcom/android/contacts/activities/ContactPhonePickerActivity$g;

    invoke-direct {v2, p0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$g;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/activities/ContactPhonePickerActivity$a;)V

    invoke-virtual {v0, v2}, Lcom/android/contacts/list/k1;->a(Lcom/android/contacts/list/g1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    check-cast v0, Lcom/android/contacts/list/v0;

    new-instance v2, Lcom/android/contacts/activities/ContactPhonePickerActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$c;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/activities/ContactPhonePickerActivity$a;)V

    invoke-virtual {v0, v2}, Lcom/android/contacts/list/v0;->a(Lcom/android/contacts/list/e1;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/android/contacts/activities/ContactPhonePickerActivity$f;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$f;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/activities/ContactPhonePickerActivity$a;)V

    new-instance v2, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$b;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/activities/ContactPhonePickerActivity$a;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    check-cast v1, Lcom/android/contacts/list/i1;

    invoke-virtual {v1, v0}, Lcom/android/contacts/list/i1;->a(Lcom/android/contacts/list/f1;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    check-cast v0, Lcom/android/contacts/list/j0;

    invoke-virtual {v0, v2}, Lcom/android/contacts/list/j0;->a(Lcom/android/contacts/list/d1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    const v1, 0x7f080149

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    const v1, 0x7f11034e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    const v1, 0x7f1102c9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    const v1, 0x7f080151

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/contacts/util/e1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f080274

    goto :goto_0

    :cond_0
    const v1, 0x7f080277

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f08026e

    goto :goto_1

    :cond_1
    const v0, 0x7f080271

    :goto_1
    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->p:Lmiuix/appcompat/app/ActionBar;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->u:Z

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m()Z

    move-result v2

    :goto_2
    iget-object v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    if-eqz v2, :cond_3

    iget-boolean v4, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->t:Z

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    if-eqz v2, :cond_4

    const v1, 0x7f11019c

    goto :goto_4

    :cond_4
    const v1, 0x7f11042a

    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    const v2, 0x7f08009c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    const v2, 0x7f1102c8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f002a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->v()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->j()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0xa0

    iget-object v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v3}, Lcom/android/contacts/list/n0;->b()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110373

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f110378

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110375

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110379

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f11037a

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110376

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11052c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f002d

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->o()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :goto_5
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->u()V

    return-void
.end method


# virtual methods
.method public synthetic a(ZLjava/util/Set;)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "tel"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    if-nez v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "refreshCheckUri"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/activities/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/contacts/activities/b;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;ZLjava/util/Set;)V

    invoke-static {v1}, Lc/a/e;->a(Ljava/util/concurrent/Callable;)Lc/a/e;

    move-result-object p1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/activities/ContactPhonePickerActivity$a;

    invoke-direct {p2, p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity$a;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/c0/c0;)V

    invoke-virtual {p1, p2}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast p2, Lc/a/p/b;

    const-string p1, "ContactPhonePickerActivity"

    invoke-static {p1, p2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method public a([J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0035

    iget v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->t:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    instance-of v2, v1, Lcom/android/contacts/activities/ContactPhonePickerActivity$d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/contacts/activities/ContactPhonePickerActivity$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-interface {v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$d;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->w()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 9

    iget v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0034

    iget v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->o:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    const-string p1, "ContactPhonePickerActivity"

    const-string v0, "Select all too quick!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iput-wide v3, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->o:J

    return v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    invoke-virtual {v0}, Lcom/android/contacts/list/a0;->p()Lcom/android/contacts/widget/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/widget/c;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->p:Lmiuix/appcompat/app/ActionBar;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->p:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->l:Lcom/android/contacts/list/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/contacts/list/l0;->a(Landroid/content/Intent;)Lcom/android/contacts/list/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->f()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n()V

    const/16 p1, 0xa0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->b()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string v3, "com.android.contacts.extra.TARGET_CONTACT_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->q:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "com.android.contacts.extra.TARGET_CONTACT_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x14

    if-le p1, v4, :cond_5

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "..."

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->r:Ljava/lang/String;

    :cond_5
    iget-wide v4, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->q:J

    cmp-long p1, v4, v1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing required extra: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContactPhonePickerActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->t()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->w()V

    invoke-static {}, Lcom/android/contacts/util/r0;->d()Lcom/android/contacts/util/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/util/r0;->c()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->g:Lcom/android/contacts/list/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/a0;->m()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "ContactPhonePickerActivity"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->b()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->n()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a016a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->s()V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a016a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->o()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->f:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->w()V

    return v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "targetContactId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->q:J

    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/contacts/common/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->w()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m:Lcom/android/contacts/list/n0;

    const-string v1, "request"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "button1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "button2"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "titleText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->m()Z

    move-result v0

    const-string v1, "selectAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->q:J

    const-string v2, "targetContactId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "copy of mCheckedUris; cost %s ms"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactPhonePickerActivity"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/miui/contacts/common/g;->a(Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
