.class public Lcom/android/contacts/dialer/list/k/e;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# instance fields
.field private A:Lcom/android/contacts/t/f;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/android/contacts/dialer/list/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/contacts/t/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/e;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/android/contacts/dialer/list/k/e;->A:Lcom/android/contacts/t/f;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.mms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;)V
    .locals 7

    iget-wide v0, p2, Lcom/android/contacts/dialer/list/e;->e:J

    invoke-virtual {p2}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/dialer/list/k/e;->A:Lcom/android/contacts/t/f;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4, v4}, Lcom/android/contacts/t/f;->a(ZZ)V

    :cond_0
    const-wide/16 v3, -0x7

    cmp-long v3, v0, v3

    const-string v4, "phone"

    if-nez v3, :cond_1

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x6

    cmp-long v3, v0, v5

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string p2, "tel"

    invoke-static {p2, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0xb

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    invoke-static {p1, v2}, Lcom/android/contacts/util/f1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, -0x9

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    const-string v3, "smsto"

    invoke-static {v3, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p2, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    invoke-static {v3, p2, v0, v1}, Lcom/android/contacts/f;->a(Landroid/content/Intent;Ljava/lang/String;J)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/e;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/android/contacts/dialer/list/e;)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/e;->z:Lcom/android/contacts/dialer/list/e;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/e;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/e;->z:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/dialer/list/k/e;->a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;)V

    return-void
.end method
