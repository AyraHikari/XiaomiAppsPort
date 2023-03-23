.class public Lcom/xiaomi/onetrack/util/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "o"

.field public static volatile f:Lcom/xiaomi/onetrack/util/o;

.field public static g:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/Context;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/o;->k:Z

    .line 48
    invoke-static {}, Lcom/xiaomi/onetrack/e/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/o;->h:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/xiaomi/onetrack/e/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/o;->i:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/xiaomi/onetrack/e/a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/onetrack/util/o;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/util/o;
    .locals 2

    .line 37
    sget-object v0, Lcom/xiaomi/onetrack/util/o;->f:Lcom/xiaomi/onetrack/util/o;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/xiaomi/onetrack/util/o;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/o;->f:Lcom/xiaomi/onetrack/util/o;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/xiaomi/onetrack/util/o;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/o;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/util/o;->f:Lcom/xiaomi/onetrack/util/o;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/util/o;->f:Lcom/xiaomi/onetrack/util/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/onetrack/util/o;->k:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    sput-object p1, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    .line 70
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/o;->k:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/lang/String;)V

    .line 73
    :cond_1
    sget-object p1, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/util/aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 77
    sget-object v0, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/o;->k:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    .line 99
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/util/o;->k:Z

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/lang/String;)V

    .line 104
    :cond_4
    sget-object v0, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_5
    sput-object v0, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    .line 108
    :goto_1
    sget-object v0, Lcom/xiaomi/onetrack/util/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 133
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "content://com.miui.analytics.OneTrackProvider/insId"

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 138
    sget-object v2, Lcom/xiaomi/onetrack/util/o;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/xiaomi/onetrack/util/o;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/aa;->e(Ljava/lang/String;)V

    .line 143
    sget-object p1, Lcom/xiaomi/onetrack/util/o;->a:Ljava/lang/String;

    const-string v1, "setRemoteCacheInstanceId e"

    invoke-static {p1, v1, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.miui.analytics.OneTrackProvider/insId"

    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pkg"

    .line 115
    sget-object v3, Lcom/xiaomi/onetrack/util/o;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "sign"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/onetrack/util/o;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/onetrack/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    iget-object v2, p0, Lcom/xiaomi/onetrack/util/o;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 126
    sget-object v2, Lcom/xiaomi/onetrack/util/o;->a:Ljava/lang/String;

    const-string v3, "getRemoteCacheInstanceId e"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/o;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->e(Ljava/lang/String;)V

    return-object v0
.end method
