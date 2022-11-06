.class public Lcom/android/contacts/list/CustomContactListFilterActivity$i;
.super Lcom/android/contacts/a0/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# instance fields
.field private l:Z

.field private m:Z

.field public n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/contacts/list/CustomContactListFilterActivity$i;
    .locals 11

    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "data_set"

    if-eqz p3, :cond_0

    invoke-virtual {v0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "ungrouped_visible"

    const-string v10, "should_sync"

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->b(Landroid/content/ContentValues;)Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->e(Z)Lcom/android/contacts/list/CustomContactListFilterActivity$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->a(Landroid/content/ContentValues;)Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->e(Z)Lcom/android/contacts/list/CustomContactListFilterActivity$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/android/contacts/list/CustomContactListFilterActivity$i;
    .locals 2

    new-instance v0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-direct {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    iput-object p0, v0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    return p0
.end method

.method public static b(Landroid/content/ContentValues;)Lcom/android/contacts/list/CustomContactListFilterActivity$i;
    .locals 1

    new-instance v0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-direct {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;-><init>()V

    iput-object p0, v0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iput-object p0, v0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :cond_0
    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/util/k0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->m:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1101c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f1101be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "title_res"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "res_package"

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "title"

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    const-string v0, "should_sync"

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "ungrouped_visible"

    goto :goto_0

    :cond_0
    const-string v0, "group_visible"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected e(Z)Lcom/android/contacts/list/CustomContactListFilterActivity$i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    iput-boolean p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->m:Z

    return-object p0
.end method

.method public r()Landroid/content/ContentProviderOperation;
    .locals 8

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type"

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_set"

    invoke-virtual {p0, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account_name=? AND account_type=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const-string v2, " AND data_set IS NULL"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    goto :goto_1

    :cond_2
    const-string v7, " AND data_set=?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    move-object v2, v7

    :goto_1
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public s()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "should_sync"

    invoke-virtual {p0, v2, v1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "ungrouped_visible"

    goto :goto_0

    :cond_0
    const-string v0, "group_visible"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
