.class public Lq5/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/skyprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$d;->a:Lq5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/a;Lq5/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq5/a$d;-><init>(Lq5/a;)V

    return-void
.end method


# virtual methods
.method public OnReceiveCacheFinished()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "OnReceiveCacheFinished"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq5/a$d;->a:Lq5/a;

    invoke-static {v0}, Lq5/a;->e(Lq5/a;)Lq5/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lq5/a$d;->a:Lq5/a;

    invoke-static {p0}, Lq5/a;->e(Lq5/a;)Lq5/a$c;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$c;->b()V

    :cond_0
    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "OnReceiveFailed"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq5/a$d;->a:Lq5/a;

    invoke-static {v0}, Lq5/a;->e(Lq5/a;)Lq5/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lq5/a$d;->a:Lq5/a;

    invoke-static {p0}, Lq5/a;->e(Lq5/a;)Lq5/a$c;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$c;->a()V

    :cond_0
    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0

    return-void
.end method

.method public OnReceiveFrameInfo(II)V
    .locals 0

    return-void
.end method

.method public onReceiveProgressPercent(I)V
    .locals 0

    return-void
.end method
