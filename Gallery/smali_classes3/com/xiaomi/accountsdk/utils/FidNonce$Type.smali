.class public final enum Lcom/xiaomi/accountsdk/utils/FidNonce$Type;
.super Ljava/lang/Enum;
.source "FidNonce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/utils/FidNonce$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

.field public static final enum NATIVE:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

.field public static final enum WEB_VIEW:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->NATIVE:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    .line 32
    new-instance v1, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    const-string v3, "WEB_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->WEB_VIEW:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 30
    sput-object v3, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->$VALUES:[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/FidNonce$Type;
    .locals 1

    .line 30
    const-class v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;
    .locals 1

    .line 30
    sget-object v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->$VALUES:[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    return-object v0
.end method
