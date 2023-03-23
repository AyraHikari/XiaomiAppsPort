.class public final enum Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;
.super Ljava/lang/Enum;
.source "IXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

.field public static final enum POST_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

.field public static final enum POST_REFRESH:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

.field public static final enum POST_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

.field public static final enum PRE_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

.field public static final enum PRE_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 48
    new-instance v0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    const-string v1, "PRE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->PRE_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    .line 49
    new-instance v1, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    const-string v3, "POST_ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    .line 50
    new-instance v3, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    const-string v5, "POST_REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REFRESH:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    .line 51
    new-instance v5, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    const-string v7, "PRE_REMOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->PRE_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    .line 52
    new-instance v7, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    const-string v9, "POST_REMOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 47
    sput-object v9, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->$VALUES:[Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;
    .locals 1

    .line 47
    const-class v0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;
    .locals 1

    .line 47
    sget-object v0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->$VALUES:[Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    return-object v0
.end method
