.class public final enum Lcom/market/sdk/AbTestIdentifier;
.super Ljava/lang/Enum;
.source "AbTestIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/AbTestIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/AbTestIdentifier;

.field public static final enum ANDROID_ID:Lcom/market/sdk/AbTestIdentifier;

.field public static final enum IMEI_MD5:Lcom/market/sdk/AbTestIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/market/sdk/AbTestIdentifier;

    const-string v1, "IMEI_MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/market/sdk/AbTestIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market/sdk/AbTestIdentifier;->IMEI_MD5:Lcom/market/sdk/AbTestIdentifier;

    new-instance v1, Lcom/market/sdk/AbTestIdentifier;

    const-string v3, "ANDROID_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/market/sdk/AbTestIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/market/sdk/AbTestIdentifier;->ANDROID_ID:Lcom/market/sdk/AbTestIdentifier;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/market/sdk/AbTestIdentifier;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/market/sdk/AbTestIdentifier;->$VALUES:[Lcom/market/sdk/AbTestIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/AbTestIdentifier;
    .locals 1

    .line 7
    const-class v0, Lcom/market/sdk/AbTestIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/AbTestIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/AbTestIdentifier;
    .locals 1

    .line 7
    sget-object v0, Lcom/market/sdk/AbTestIdentifier;->$VALUES:[Lcom/market/sdk/AbTestIdentifier;

    invoke-virtual {v0}, [Lcom/market/sdk/AbTestIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/AbTestIdentifier;

    return-object v0
.end method
