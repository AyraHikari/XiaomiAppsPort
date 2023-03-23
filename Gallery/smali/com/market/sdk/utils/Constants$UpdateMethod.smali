.class public final enum Lcom/market/sdk/utils/Constants$UpdateMethod;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/utils/Constants$UpdateMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/utils/Constants$UpdateMethod;

.field public static final enum DOWNLOAD_MANAGER:Lcom/market/sdk/utils/Constants$UpdateMethod;

.field public static final enum MARKET:Lcom/market/sdk/utils/Constants$UpdateMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 217
    new-instance v0, Lcom/market/sdk/utils/Constants$UpdateMethod;

    const-string v1, "MARKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/market/sdk/utils/Constants$UpdateMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market/sdk/utils/Constants$UpdateMethod;->MARKET:Lcom/market/sdk/utils/Constants$UpdateMethod;

    new-instance v1, Lcom/market/sdk/utils/Constants$UpdateMethod;

    const-string v3, "DOWNLOAD_MANAGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/market/sdk/utils/Constants$UpdateMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/market/sdk/utils/Constants$UpdateMethod;->DOWNLOAD_MANAGER:Lcom/market/sdk/utils/Constants$UpdateMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/market/sdk/utils/Constants$UpdateMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 216
    sput-object v3, Lcom/market/sdk/utils/Constants$UpdateMethod;->$VALUES:[Lcom/market/sdk/utils/Constants$UpdateMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/utils/Constants$UpdateMethod;
    .locals 1

    .line 216
    const-class v0, Lcom/market/sdk/utils/Constants$UpdateMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/utils/Constants$UpdateMethod;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/utils/Constants$UpdateMethod;
    .locals 1

    .line 216
    sget-object v0, Lcom/market/sdk/utils/Constants$UpdateMethod;->$VALUES:[Lcom/market/sdk/utils/Constants$UpdateMethod;

    invoke-virtual {v0}, [Lcom/market/sdk/utils/Constants$UpdateMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/utils/Constants$UpdateMethod;

    return-object v0
.end method
