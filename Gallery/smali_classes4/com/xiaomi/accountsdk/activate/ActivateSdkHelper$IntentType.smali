.class final enum Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;
.super Ljava/lang/Enum;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

.field public static final enum ACTIVITY:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

.field public static final enum SERVICE:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 306
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->ACTIVITY:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    .line 307
    new-instance v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    const-string v3, "SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->SERVICE:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    .line 305
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->$VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 305
    const-class v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;
    .locals 1

    .line 305
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->$VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    return-object v0
.end method
