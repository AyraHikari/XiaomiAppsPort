.class public Lyf/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/n$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {v1}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v1}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_2
    new-instance p1, Lyf/n$a;

    invoke-direct {p1, p0, v1}, Lyf/n$a;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v1}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    return-object p1

    .line 8
    :cond_1
    :try_start_3
    invoke-static {v1}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    .line 9
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v1}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_4
    const-string p1, "SafeDBUtil"

    .line 11
    invoke-static {p1, p0}, Lyf/q;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    invoke-static {v1}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lyf/n;->c(Landroid/content/ContentProviderClient;)V

    .line 13
    throw p0
.end method

.method public static c(Landroid/content/ContentProviderClient;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyf/n$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyf/n$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lyf/n;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p5, p0}, Lyf/n$b;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-static {p0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lyf/m;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_2
    const-string p2, "SafeDBUtil"

    .line 4
    invoke-static {p2, p1}, Lyf/q;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, v0}, Lyf/n$b;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 6
    :goto_3
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method
