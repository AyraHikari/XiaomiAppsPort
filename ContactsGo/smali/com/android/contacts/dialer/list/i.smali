.class public Lcom/android/contacts/dialer/list/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/c/e/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "contact_id"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lb/c/e/a/a$d;->a:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHONE_NUMBERS_EQUAL(data1, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", 0)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "SELECT contact_id FROM smartdial_table WHERE PHONE_NUMBERS_EQUAL(phone_number, ?, 0)"

    invoke-static {p0}, Lb/c/e/a/a;->a(Landroid/content/Context;)Lb/c/e/a/a;

    move-result-object p0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-virtual {p0, v1, v4}, Lb/c/e/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide p0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "DialerVHUtil"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-wide v2, p1, Lcom/android/contacts/dialer/list/e;->m:J

    const-string v4, "photo_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, p1, Lcom/android/contacts/dialer/list/e;->e:J

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lcom/android/contacts/dialer/list/i;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v0}, Lb/c/b/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lb/c/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/android/contacts/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "number"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v0, "ignoreDefaultUpBehavior"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->m()Z

    move-result v1

    const-string v2, "DialerVHUtil"

    if-eqz v1, :cond_0

    const-string p0, "blocked call logs can not make a phone call with click calllog item"

    :goto_0
    invoke-static {v2, p0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p0, "number not allowed"

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/contacts/dialer/list/e;->f:I

    iget v1, p1, Lcom/android/contacts/dialer/list/e;->k:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    iget-wide v0, p1, Lcom/android/contacts/dialer/list/e;->d:J

    iget-object p1, p1, Lcom/android/contacts/dialer/list/e;->p:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/android/contacts/util/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/contacts/dialer/list/i;->b(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/contacts/dialer/list/e;->o:J

    iget-object p1, p1, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v0}, Lcom/android/contacts/dialer/list/i;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/bindsimcard/c;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCallRequest: originalSubId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " slotId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bindSim = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DialerVHUtil"

    invoke-static {v7, v6}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/contacts/util/n$a;

    invoke-direct {v6, v0, v2, v3}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v6, v1}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/CharSequence;)Lcom/android/contacts/util/n$a;

    if-ltz v5, :cond_0

    invoke-static {}, Lcom/miui/bindsimcard/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "use_last_sim_callback"

    invoke-static {p0, v1, v0}, Lcom/miui/contacts/common/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v6, v4}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/n$a;

    :goto_0
    invoke-virtual {v6, p0}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p0, v2, v3}, Lcom/android/contacts/util/n;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p0, "DialerVHUtil"

    const-string p1, "number not allowed"

    invoke-static {p0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/contacts/dialer/list/i;->b(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V

    return-void
.end method
