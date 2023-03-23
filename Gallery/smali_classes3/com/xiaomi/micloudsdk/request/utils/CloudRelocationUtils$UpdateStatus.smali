.class final enum Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;
.super Ljava/lang/Enum;
.source "CloudRelocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

.field public static final enum FAILED:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

.field public static final enum SUCCESS:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

.field public static final enum UPDATING:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 74
    new-instance v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    const-string v1, "UPDATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->UPDATING:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    new-instance v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->SUCCESS:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    new-instance v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->FAILED:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 73
    sput-object v5, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->$VALUES:[Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;
    .locals 1

    .line 73
    const-class v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;
    .locals 1

    .line 73
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->$VALUES:[Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    return-object v0
.end method
