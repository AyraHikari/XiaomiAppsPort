.class public Ls8/d;
.super Lfb/a;
.source ""


# instance fields
.field public final r:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "https://i.mi.com/gallery/public/resource/info/v2"

    .line 1
    invoke-direct {p0, v0, v1}, Lfb/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-wide p1, p0, Ls8/d;->r:J

    const-string v1, "nameSpace"

    const-string v2, "miui_assistant"

    .line 3
    invoke-virtual {p0, v1, v2}, Lgb/a;->d(Ljava/lang/String;Ljava/lang/String;)Lgb/a;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {p0, v2, v1}, Lgb/a;->d(Ljava/lang/String;Ljava/lang/String;)Lgb/a;

    .line 5
    invoke-static {p1, p2}, Ls8/e;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key"

    invoke-virtual {p0, p2, p1}, Lgb/a;->d(Ljava/lang/String;Ljava/lang/String;)Lgb/a;

    .line 6
    invoke-virtual {p0, v0}, Lgb/a;->o(Z)Lgb/a;

    return-void
.end method


# virtual methods
.method public C(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls8/d$a;

    invoke-direct {v1, p0}, Ls8/d$a;-><init>(Ls8/d;)V

    .line 2
    invoke-virtual {v1}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkb/a;->x(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, p0, Ls8/d;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/library/Library;->v(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6
    invoke-virtual {p0, v1}, Lgb/a;->f([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->h:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 10
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->f:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
