.class public final enum Lorg/keyczar/enums/CipherMode;
.super Ljava/lang/Enum;
.source "CipherMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/enums/CipherMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/enums/CipherMode;

.field public static final enum CBC:Lorg/keyczar/enums/CipherMode;

.field public static final enum CTR:Lorg/keyczar/enums/CipherMode;

.field public static final enum DET_CBC:Lorg/keyczar/enums/CipherMode;

.field public static final enum ECB:Lorg/keyczar/enums/CipherMode;


# instance fields
.field private jceMode:Ljava/lang/String;

.field private value:I
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 31
    new-instance v6, Lorg/keyczar/enums/CipherMode;

    const-string v1, "CBC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "AES/CBC/PKCS5Padding"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/keyczar/enums/CipherMode;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lorg/keyczar/enums/CipherMode;->CBC:Lorg/keyczar/enums/CipherMode;

    .line 32
    new-instance v0, Lorg/keyczar/enums/CipherMode;

    const-string v8, "CTR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "AES/CTR/NoPadding"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/keyczar/enums/CipherMode;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/keyczar/enums/CipherMode;->CTR:Lorg/keyczar/enums/CipherMode;

    .line 33
    new-instance v1, Lorg/keyczar/enums/CipherMode;

    const-string v14, "ECB"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "AES/ECB/NoPadding"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/keyczar/enums/CipherMode;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lorg/keyczar/enums/CipherMode;->ECB:Lorg/keyczar/enums/CipherMode;

    .line 34
    new-instance v2, Lorg/keyczar/enums/CipherMode;

    const-string v8, "DET_CBC"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "AES/CBC/PKCS5Padding"

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/keyczar/enums/CipherMode;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lorg/keyczar/enums/CipherMode;->DET_CBC:Lorg/keyczar/enums/CipherMode;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/keyczar/enums/CipherMode;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 30
    sput-object v3, Lorg/keyczar/enums/CipherMode;->$VALUES:[Lorg/keyczar/enums/CipherMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lorg/keyczar/enums/CipherMode;->value:I

    .line 42
    iput-object p4, p0, Lorg/keyczar/enums/CipherMode;->jceMode:Ljava/lang/String;

    return-void
.end method

.method public static getMode(I)Lorg/keyczar/enums/CipherMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lorg/keyczar/enums/CipherMode;->DET_CBC:Lorg/keyczar/enums/CipherMode;

    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lorg/keyczar/enums/CipherMode;->ECB:Lorg/keyczar/enums/CipherMode;

    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lorg/keyczar/enums/CipherMode;->CTR:Lorg/keyczar/enums/CipherMode;

    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lorg/keyczar/enums/CipherMode;->CBC:Lorg/keyczar/enums/CipherMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/enums/CipherMode;
    .locals 1

    .line 30
    const-class v0, Lorg/keyczar/enums/CipherMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/enums/CipherMode;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/enums/CipherMode;
    .locals 1

    .line 30
    sget-object v0, Lorg/keyczar/enums/CipherMode;->$VALUES:[Lorg/keyczar/enums/CipherMode;

    invoke-virtual {v0}, [Lorg/keyczar/enums/CipherMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/enums/CipherMode;

    return-object v0
.end method


# virtual methods
.method public getMode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/keyczar/enums/CipherMode;->jceMode:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputSize(II)I
    .locals 1

    .line 68
    sget-object v0, Lorg/keyczar/enums/CipherMode;->CBC:Lorg/keyczar/enums/CipherMode;

    if-ne p0, v0, :cond_0

    .line 69
    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    return p2

    .line 70
    :cond_0
    sget-object v0, Lorg/keyczar/enums/CipherMode;->ECB:Lorg/keyczar/enums/CipherMode;

    if-ne p0, v0, :cond_1

    return p1

    .line 72
    :cond_1
    sget-object v0, Lorg/keyczar/enums/CipherMode;->CTR:Lorg/keyczar/enums/CipherMode;

    if-ne p0, v0, :cond_2

    .line 73
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    return p2

    .line 74
    :cond_2
    sget-object v0, Lorg/keyczar/enums/CipherMode;->DET_CBC:Lorg/keyczar/enums/CipherMode;

    if-ne p0, v0, :cond_3

    .line 75
    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p1

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/keyczar/enums/CipherMode;->value:I

    return v0
.end method
