.class public Lcom/xiaomi/clientreport/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/clientreport/data/PerfClientReport;

.field public final synthetic a:Lcom/xiaomi/clientreport/manager/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/c;->a:Lcom/xiaomi/clientreport/manager/a;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/c;->a:Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/c;->a:Lcom/xiaomi/clientreport/manager/a;

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/c;->a:Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-static {v0, v1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    return-void
.end method
