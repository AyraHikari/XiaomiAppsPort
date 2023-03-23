.class public final enum Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;
.super Ljava/lang/Enum;
.source "XiaomiUserCoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Income"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public static final enum BETWEEN_2K_4K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public static final enum BETWEEN_4K_6K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public static final enum BETWEEN_6K_8K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public static final enum BETWEEN_8K_12K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public static final enum LESS_2K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public static final enum OVER_12K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;


# instance fields
.field public final level:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 370
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const-string v1, "LESS_2K"

    const/4 v2, 0x0

    const-string v3, "less2000"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->LESS_2K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    .line 371
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const-string v3, "BETWEEN_2K_4K"

    const/4 v4, 0x1

    const-string v5, "less4000"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->BETWEEN_2K_4K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    .line 372
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const-string v5, "BETWEEN_4K_6K"

    const/4 v6, 0x2

    const-string v7, "less6000"

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->BETWEEN_4K_6K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    .line 373
    new-instance v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const-string v7, "BETWEEN_6K_8K"

    const/4 v8, 0x3

    const-string v9, "less8000"

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->BETWEEN_6K_8K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    .line 374
    new-instance v7, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const-string v9, "BETWEEN_8K_12K"

    const/4 v10, 0x4

    const-string v11, "less12000"

    invoke-direct {v7, v9, v10, v11}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->BETWEEN_8K_12K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    .line 375
    new-instance v9, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const-string v11, "OVER_12K"

    const/4 v12, 0x5

    const-string v13, "over12000"

    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->OVER_12K:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 369
    sput-object v11, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 380
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->level:Ljava/lang/String;

    return-void
.end method

.method public static getIncomeTypeByName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;
    .locals 6

    .line 384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 387
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    move-result-object v0

    .line 388
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 389
    iget-object v5, v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->level:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;
    .locals 1

    .line 369
    const-class v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;
    .locals 1

    .line 369
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    return-object v0
.end method
