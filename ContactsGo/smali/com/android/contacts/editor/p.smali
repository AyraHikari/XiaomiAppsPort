.class public Lcom/android/contacts/editor/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/p$c;,
        Lcom/android/contacts/editor/p$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f110249

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.apps.photosgo"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get gallery app name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoActionPopup"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/android/contacts/editor/p$c;ILcom/android/contacts/a0/l;)Lmiuix/appcompat/app/AlertDialog;
    .locals 10

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k;

    invoke-virtual {v3}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v6}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "data15"

    invoke-virtual {v7, v8}, Lcom/android/contacts/a0/k$b;->b(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p4, v6}, Lcom/android/contacts/a0/l;->a(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v6

    and-int/lit8 v8, p3, 0x1

    const-string v9, "account_type"

    if-lez v8, :cond_0

    invoke-virtual {v7, v6}, Lcom/android/contacts/a0/k$b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v9}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data_set"

    invoke-virtual {v5, v7}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v5

    new-instance v6, Lcom/android/contacts/editor/p$b;

    const v7, 0x7f110511

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v1, v4, v7, v8}, Lcom/android/contacts/editor/p$b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v9}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 p4, p3, 0x2

    const-wide/16 v2, 0x0

    if-lez p4, :cond_3

    new-instance p4, Lcom/android/contacts/editor/p$b;

    const/4 v0, 0x3

    const v5, 0x7f1103fb

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p4, v0, v5, v2, v3}, Lcom/android/contacts/editor/p$b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p4, p3, 0x4

    if-lez p4, :cond_7

    and-int/lit8 p3, p3, 0x8

    if-lez p3, :cond_4

    move p3, v4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    if-eqz p3, :cond_5

    const p4, 0x7f1104b6

    goto :goto_3

    :cond_5
    const p4, 0x7f1104b7

    :goto_3
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_6

    const p3, 0x7f110371

    goto :goto_4

    :cond_6
    const p3, 0x7f110372

    :goto_4
    invoke-static {p0, p3}, Lcom/android/contacts/editor/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/android/contacts/editor/p$b;

    invoke-direct {v0, v4, p4, v2, v3}, Lcom/android/contacts/editor/p$b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/android/contacts/editor/p$b;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p3, v2, v3}, Lcom/android/contacts/editor/p$b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/contacts/editor/p$b;

    invoke-virtual {p4}, Lcom/android/contacts/editor/p$b;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance p4, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p4, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/contacts/editor/p$a;

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/p$a;-><init>(Ljava/util/ArrayList;Lcom/android/contacts/editor/p$c;)V

    invoke-static {p0}, Lcom/android/contacts/util/a0;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/a0;

    move-result-object p0

    invoke-virtual {p4, p3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f110147

    invoke-virtual {p4, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/util/a0;->a(Landroid/app/Dialog;)V

    return-object p1
.end method
