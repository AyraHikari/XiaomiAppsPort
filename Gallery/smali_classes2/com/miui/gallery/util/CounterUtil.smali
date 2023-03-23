.class public Lcom/miui/gallery/util/CounterUtil;
.super Ljava/lang/Object;
.source "CounterUtil.java"


# instance fields
.field public final mTag:Ljava/lang/String;

.field public mTs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/util/CounterUtil;->mTag:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/util/CounterUtil;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/CounterUtil;->mTs:J

    return-void
.end method

.method public tick(Ljava/lang/String;)V
    .locals 5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/util/CounterUtil;->mTag:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/util/CounterUtil;->mTs:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "%s cost time:%d"

    invoke-static {v2, v4, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-wide v0, p0, Lcom/miui/gallery/util/CounterUtil;->mTs:J

    return-void
.end method
