.class public final enum Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
.super Ljava/lang/Enum;
.source "XiaomiUserCoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum COLLEGE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum DOCTOR_AND_ABOVE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum HIGH_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum MASTER_DEGREE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum MIDDLE_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum PREP_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum VOCATIONAL_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;


# instance fields
.field public final level:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 398
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v1, "MIDDLE_SCHOOL"

    const/4 v2, 0x0

    const-string v3, "junior"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->MIDDLE_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    .line 399
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v3, "PREP_SCHOOL"

    const/4 v4, 0x1

    const-string v5, "technical"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->PREP_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    .line 400
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v5, "HIGH_SCHOOL"

    const/4 v6, 0x2

    const-string v7, "senior"

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->HIGH_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    .line 401
    new-instance v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v7, "VOCATIONAL_SCHOOL"

    const/4 v8, 0x3

    const-string v9, "college"

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->VOCATIONAL_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    .line 402
    new-instance v7, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v9, "COLLEGE"

    const/4 v10, 0x4

    const-string v11, "bachelor"

    invoke-direct {v7, v9, v10, v11}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->COLLEGE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    .line 403
    new-instance v9, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v11, "MASTER_DEGREE"

    const/4 v12, 0x5

    const-string v13, "master"

    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->MASTER_DEGREE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    .line 404
    new-instance v11, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const-string v13, "DOCTOR_AND_ABOVE"

    const/4 v14, 0x6

    const-string v15, "doctor"

    invoke-direct {v11, v13, v14, v15}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->DOCTOR_AND_ABOVE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 397
    sput-object v13, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

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

    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->level:Ljava/lang/String;

    return-void
.end method

.method public static getEducationTypeByName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
    .locals 6

    .line 413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 416
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-result-object v0

    .line 417
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 418
    iget-object v5, v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->level:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
    .locals 1

    .line 397
    const-class v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
    .locals 1

    .line 397
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    return-object v0
.end method
