.class public Lcom/xiaomi/onetrack/api/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/g;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/h;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->n(J)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/h;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/g;->a(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/xiaomi/onetrack/util/o;->a()Lcom/xiaomi/onetrack/util/o;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/h;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/g;->a(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/h;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/g;->b(Lcom/xiaomi/onetrack/api/g;)V

    .line 124
    invoke-static {}, Lcom/xiaomi/onetrack/util/d;->a()Lcom/xiaomi/onetrack/util/d;

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/xiaomi/onetrack/b/h;->c(Z)V

    return-void
.end method
