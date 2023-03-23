.class Lcom/xiaomi/onetrack/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/c/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/o;->a:Lcom/xiaomi/onetrack/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "UploadTimer"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/o;->a:Lcom/xiaomi/onetrack/c/n;

    iget-object v1, v1, Lcom/xiaomi/onetrack/c/n;->a:Lcom/xiaomi/onetrack/c/m;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/m;->a()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result v1

    .line 3
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

    .line 4
    aget v4, v2, v3

    .line 5
    invoke-static {v4}, Lcom/xiaomi/onetrack/b/n;->a(I)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/xiaomi/onetrack/c/o;->a:Lcom/xiaomi/onetrack/c/n;

    iget-object v6, v6, Lcom/xiaomi/onetrack/c/n;->a:Lcom/xiaomi/onetrack/c/m;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/xiaomi/onetrack/c/o;->a:Lcom/xiaomi/onetrack/c/n;

    iget-object v6, v6, Lcom/xiaomi/onetrack/c/n;->a:Lcom/xiaomi/onetrack/c/m;

    int-to-long v7, v5

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
