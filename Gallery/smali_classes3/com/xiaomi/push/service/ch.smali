.class public final Lcom/xiaomi/push/service/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/if;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/if;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v1}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/if;

    sget-object v3, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hg;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;)Lcom/xiaomi/push/ic;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/cg;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/cg;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v2}, Lcom/xiaomi/push/if;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
