.class public final enum Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;
.super Ljava/lang/Enum;
.source "RegisterUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegisterStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

.field public static final enum STATUS_NOT_REGISTERED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

.field public static final enum STATUS_REGISTERED_NOT_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

.field public static final enum STATUS_USED_POSSIBLY_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    const-string v1, "STATUS_NOT_REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_NOT_REGISTERED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 13
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    const-string v3, "STATUS_USED_POSSIBLY_RECYCLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_USED_POSSIBLY_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 14
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    const-string v5, "STATUS_REGISTERED_NOT_RECYCLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_REGISTERED_NOT_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;
    .locals 5

    .line 22
    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget v4, v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has not this status value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RegisterStatus"

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;
    .locals 1

    .line 11
    const-class v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    return-object v0
.end method
