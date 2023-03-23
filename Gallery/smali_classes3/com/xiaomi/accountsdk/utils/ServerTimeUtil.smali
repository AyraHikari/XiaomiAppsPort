.class public Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;
.super Ljava/lang/Object;
.source "ServerTimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;
    }
.end annotation


# static fields
.field public static volatile computer:Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static getComputer()Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;
    .locals 1

    .line 26
    sget-object v0, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->computer:Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

    return-object v0
.end method
