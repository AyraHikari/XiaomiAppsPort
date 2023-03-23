.class public final enum Lcom/xiaomi/accountsdk/account/data/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/Gender;

.field public static final enum FEMALE:Lcom/xiaomi/accountsdk/account/data/Gender;

.field public static final enum MALE:Lcom/xiaomi/accountsdk/account/data/Gender;


# instance fields
.field private mGender:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "m"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Gender;->MALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    .line 5
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/Gender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    const-string v5, "f"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/Gender;->FEMALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/accountsdk/account/data/Gender;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/xiaomi/accountsdk/account/data/Gender;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/Gender;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/Gender;->mGender:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Gender;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/Gender;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/Gender;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/Gender;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/Gender;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Gender;->mGender:Ljava/lang/String;

    return-object v0
.end method
