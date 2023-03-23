.class public Lcom/xiaomi/push/service/s;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/r;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/r;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/r;

    iput-object p3, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/s;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/r;

    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/r;->a(Lcom/xiaomi/push/service/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/bz;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/if;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/if;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hg;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;)Lcom/xiaomi/push/ic;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/push/ic;->a()Lcom/xiaomi/push/ht;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/ht;

    invoke-direct {v3}, Lcom/xiaomi/push/ht;-><init>()V

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ht;->a(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/ic;->a(Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/ic;

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/ic;->a()Lcom/xiaomi/push/ht;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    const-string v5, "ext_traffic_source_pkg"

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/r;

    invoke-static {v3}, Lcom/xiaomi/push/service/r;->a(Lcom/xiaomi/push/service/r;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
