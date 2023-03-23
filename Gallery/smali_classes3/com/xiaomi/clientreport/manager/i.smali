.class public Lcom/xiaomi/clientreport/manager/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/clientreport/manager/a;

.field public final synthetic a:Lcom/xiaomi/push/bp;


# direct methods
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/i;->a:Lcom/xiaomi/clientreport/manager/a;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/i;->a:Lcom/xiaomi/push/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/i;->a:Lcom/xiaomi/push/bp;

    invoke-virtual {v0}, Lcom/xiaomi/push/bp;->run()V

    return-void
.end method
