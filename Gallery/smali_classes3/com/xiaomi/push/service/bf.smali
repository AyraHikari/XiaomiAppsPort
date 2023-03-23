.class public Lcom/xiaomi/push/service/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/xiaomi/push/service/bf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/push/service/bf$a;->a()V

    :cond_0
    return-void
.end method
