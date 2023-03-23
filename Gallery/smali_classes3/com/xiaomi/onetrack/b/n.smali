.class public Lcom/xiaomi/onetrack/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/b/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/b/m;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/n;->a:Lcom/xiaomi/onetrack/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "UploadTimer"

    .line 129
    iget-object v1, p0, Lcom/xiaomi/onetrack/b/n;->a:Lcom/xiaomi/onetrack/b/m;

    iget-object v1, v1, Lcom/xiaomi/onetrack/b/m;->a:Lcom/xiaomi/onetrack/b/l;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/b/l;->a()V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/c;->a()Z

    move-result v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadTimer netReceiver, \u7f51\u7edc\u662f\u5426\u53ef\u7528="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v4, v2, v4

    const/4 v4, 0x2

    aput v4, v2, v4

    :goto_0
    if-ge v3, v1, :cond_1

    .line 141
    aget v4, v2, v3

    .line 142
    invoke-static {v4}, Lcom/xiaomi/onetrack/a/m;->a(I)I

    move-result v5

    .line 143
    iget-object v6, p0, Lcom/xiaomi/onetrack/b/n;->a:Lcom/xiaomi/onetrack/b/m;

    iget-object v6, v6, Lcom/xiaomi/onetrack/b/m;->a:Lcom/xiaomi/onetrack/b/l;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 144
    iget-object v6, p0, Lcom/xiaomi/onetrack/b/n;->a:Lcom/xiaomi/onetrack/b/m;

    iget-object v6, v6, Lcom/xiaomi/onetrack/b/m;->a:Lcom/xiaomi/onetrack/b/l;

    int-to-long v7, v5

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "netReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
