.class public final enum Lorg/keyczar/enums/KeyPurpose;
.super Ljava/lang/Enum;
.source "KeyPurpose.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/enums/KeyPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/enums/KeyPurpose;

.field public static final enum DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

.field public static final enum ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

.field public static final enum SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

.field public static final enum TEST:Lorg/keyczar/enums/KeyPurpose;

.field public static final enum VERIFY:Lorg/keyczar/enums/KeyPurpose;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 42
    new-instance v0, Lorg/keyczar/enums/KeyPurpose;

    const-string v1, "DECRYPT_AND_ENCRYPT"

    const/4 v2, 0x0

    const-string v3, "crypt"

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/keyczar/enums/KeyPurpose;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    .line 43
    new-instance v1, Lorg/keyczar/enums/KeyPurpose;

    const-string v3, "ENCRYPT"

    const/4 v4, 0x1

    const-string v5, "encrypt"

    invoke-direct {v1, v3, v4, v4, v5}, Lorg/keyczar/enums/KeyPurpose;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    .line 44
    new-instance v3, Lorg/keyczar/enums/KeyPurpose;

    const-string v5, "SIGN_AND_VERIFY"

    const/4 v6, 0x2

    const-string v7, "sign"

    invoke-direct {v3, v5, v6, v6, v7}, Lorg/keyczar/enums/KeyPurpose;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    .line 45
    new-instance v5, Lorg/keyczar/enums/KeyPurpose;

    const-string v7, "VERIFY"

    const/4 v8, 0x3

    const-string v9, "verify"

    invoke-direct {v5, v7, v8, v8, v9}, Lorg/keyczar/enums/KeyPurpose;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/keyczar/enums/KeyPurpose;->VERIFY:Lorg/keyczar/enums/KeyPurpose;

    .line 46
    new-instance v7, Lorg/keyczar/enums/KeyPurpose;

    const-string v9, "TEST"

    const/4 v10, 0x4

    const/16 v11, 0x7f

    const-string v12, "test"

    invoke-direct {v7, v9, v10, v11, v12}, Lorg/keyczar/enums/KeyPurpose;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/keyczar/enums/KeyPurpose;->TEST:Lorg/keyczar/enums/KeyPurpose;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/keyczar/enums/KeyPurpose;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 41
    sput-object v9, Lorg/keyczar/enums/KeyPurpose;->$VALUES:[Lorg/keyczar/enums/KeyPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lorg/keyczar/enums/KeyPurpose;->value:I

    .line 53
    iput-object p4, p0, Lorg/keyczar/enums/KeyPurpose;->name:Ljava/lang/String;

    return-void
.end method

.method public static getPurpose(I)Lorg/keyczar/enums/KeyPurpose;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->TEST:Lorg/keyczar/enums/KeyPurpose;

    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->VERIFY:Lorg/keyczar/enums/KeyPurpose;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    return-object p0

    .line 67
    :cond_4
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    return-object p0
.end method

.method public static getPurpose(Ljava/lang/String;)Lorg/keyczar/enums/KeyPurpose;
    .locals 2

    if-eqz p0, :cond_4

    .line 82
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 86
    :cond_1
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 88
    :cond_2
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->VERIFY:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 90
    :cond_3
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->TEST:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/enums/KeyPurpose;
    .locals 1

    .line 41
    const-class v0, Lorg/keyczar/enums/KeyPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/enums/KeyPurpose;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/enums/KeyPurpose;
    .locals 1

    .line 41
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->$VALUES:[Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v0}, [Lorg/keyczar/enums/KeyPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/enums/KeyPurpose;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/keyczar/enums/KeyPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/keyczar/enums/KeyPurpose;->value:I

    return v0
.end method
