.class public Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;
.super Ljava/lang/Object;
.source "NetworkRequestLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$InstanceSingleton;,
        Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$LogPrinter;
    }
.end annotation


# instance fields
.field public volatile mLogPrinter:Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$LogPrinter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;
    .locals 1

    .line 15
    sget-object v0, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$InstanceSingleton;->sInstance:Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    return-object v0
.end method


# virtual methods
.method public varargs print(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->mLogPrinter:Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$LogPrinter;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$LogPrinter;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
