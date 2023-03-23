.class public Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$InstanceSingleton;
.super Ljava/lang/Object;
.source "NetworkRequestLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceSingleton"
.end annotation


# static fields
.field public static final sInstance:Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;-><init>(Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$1;)V

    sput-object v0, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger$InstanceSingleton;->sInstance:Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    return-void
.end method
