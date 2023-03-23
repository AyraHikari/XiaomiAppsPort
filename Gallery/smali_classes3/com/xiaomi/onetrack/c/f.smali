.class public Lcom/xiaomi/onetrack/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/json/JSONObject;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lorg/json/JSONObject;

.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/xiaomi/onetrack/c/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/f;->g:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/f;->h:[Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/xiaomi/onetrack/e/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/c/f;->f:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/c/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/f;
    .locals 1

    .line 43
    invoke-static {}, Lcom/xiaomi/onetrack/c/f$a;->a()Lcom/xiaomi/onetrack/c/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/f;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    aput-object v3, v1, v2

    .line 53
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/f;->h:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "sid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    aput-object v0, v1, v2

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/f;->d()V

    .line 55
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/f;->h:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "sid"

    const-string v1, "key"

    const-string v2, "SecretKeyManager"

    .line 70
    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    sget-object v0, Lcom/xiaomi/onetrack/c/f;->a:Lorg/json/JSONObject;

    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/a;->a()[B

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/xiaomi/onetrack/c/e;->a([B)[B

    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/xiaomi/onetrack/c/c;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "secretKey"

    .line 77
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/xiaomi/onetrack/util/x;->a()Lcom/xiaomi/onetrack/util/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/util/x;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 79
    invoke-static {v4, v5, v6}, Lcom/xiaomi/onetrack/f/b;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 81
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 82
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "data"

    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 89
    invoke-static {v4}, Lcom/xiaomi/onetrack/c/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/xiaomi/onetrack/c/a;->b([B[B)[B

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/xiaomi/onetrack/c/c;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iput-object v4, p0, Lcom/xiaomi/onetrack/c/f;->g:Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/f;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSecretData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/f;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 59
    sget-boolean v0, Lcom/xiaomi/onetrack/util/p;->a:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/f;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SecretKeyManager"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/c/f;->h:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key  and sid is valid! "

    .line 61
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "key or sid is invalid!"

    .line 63
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/f;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/f;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/f;->g:Lorg/json/JSONObject;

    :cond_0
    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->g()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/f;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
