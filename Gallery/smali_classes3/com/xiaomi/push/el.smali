.class public Lcom/xiaomi/push/el;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/el$a;
    }
.end annotation


# static fields
.field public static a:Lcom/xiaomi/push/el$a;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/hq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/xiaomi/push/hg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/hq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/ew;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 6

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hl;->aA:Lcom/xiaomi/push/hl;

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hl;->aU:Lcom/xiaomi/push/hl;

    invoke-virtual {v3}, Lcom/xiaomi/push/hl;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hl;->aC:Lcom/xiaomi/push/hl;

    invoke-virtual {v3}, Lcom/xiaomi/push/hl;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/hl;->aB:Lcom/xiaomi/push/hl;

    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v3

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v1

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/push/el;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p0

    iput-object p2, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    iput-object p6, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 2

    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    iput-object p0, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .locals 2

    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    const-string v1, "P100000"

    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .locals 0

    invoke-static {}, Lcom/xiaomi/push/el;->a()Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object p0

    iput p1, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    iput-wide p2, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hk;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hk;

    invoke-direct {v0}, Lcom/xiaomi/push/hk;-><init>()V

    const-string v1, "category_client_report_data"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hk;->d(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hk;->a(J)Lcom/xiaomi/push/hk;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->b(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->a(Z)Lcom/xiaomi/push/hk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hk;->b(J)Lcom/xiaomi/push/hk;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hk;->g(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hk;->e(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    invoke-static {}, Lcom/xiaomi/push/service/bz;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hk;->f(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    const-string p0, "quality_support"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hk;->c(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/hq;
    .locals 7

    sget-object v0, Lcom/xiaomi/push/el;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/hq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/el;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/el;->a:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/push/hq;->values()[Lcom/xiaomi/push/hq;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lcom/xiaomi/push/el;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/push/el;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hq;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hq;

    :goto_2
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/el;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ej;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ej;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/ek;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ek;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hk;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/el;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ca;->a(Landroid/content/Context;Lcom/xiaomi/push/hk;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/push/el;->a:Lcom/xiaomi/push/el$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/el$a;->uploader(Landroid/content/Context;Lcom/xiaomi/push/hk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/el;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bz;->a(Lcom/xiaomi/push/hk;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/push/el;->a(Landroid/content/Context;Lcom/xiaomi/push/hk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/xiaomi/push/el$a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/el;->a:Lcom/xiaomi/push/el$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
