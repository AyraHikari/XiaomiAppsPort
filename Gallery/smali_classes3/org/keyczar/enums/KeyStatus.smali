.class public final enum Lorg/keyczar/enums/KeyStatus;
.super Ljava/lang/Enum;
.source "KeyStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/enums/KeyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/enums/KeyStatus;

.field public static final enum ACTIVE:Lorg/keyczar/enums/KeyStatus;

.field public static final enum INACTIVE:Lorg/keyczar/enums/KeyStatus;

.field public static final enum PRIMARY:Lorg/keyczar/enums/KeyStatus;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 41
    new-instance v0, Lorg/keyczar/enums/KeyStatus;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    const-string v3, "primary"

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/keyczar/enums/KeyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    .line 42
    new-instance v1, Lorg/keyczar/enums/KeyStatus;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    const-string v5, "active"

    invoke-direct {v1, v3, v4, v4, v5}, Lorg/keyczar/enums/KeyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    .line 43
    new-instance v3, Lorg/keyczar/enums/KeyStatus;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    const-string v7, "inactive"

    invoke-direct {v3, v5, v6, v6, v7}, Lorg/keyczar/enums/KeyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/keyczar/enums/KeyStatus;->INACTIVE:Lorg/keyczar/enums/KeyStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/keyczar/enums/KeyStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lorg/keyczar/enums/KeyStatus;->$VALUES:[Lorg/keyczar/enums/KeyStatus;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lorg/keyczar/enums/KeyStatus;->value:I

    .line 50
    iput-object p4, p0, Lorg/keyczar/enums/KeyStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(I)Lorg/keyczar/enums/KeyStatus;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lorg/keyczar/enums/KeyStatus;->INACTIVE:Lorg/keyczar/enums/KeyStatus;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    return-object p0
.end method

.method public static getStatus(Ljava/lang/String;)Lorg/keyczar/enums/KeyStatus;
    .locals 2

    if-eqz p0, :cond_2

    .line 75
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->INACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {v0}, Lorg/keyczar/enums/KeyStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 83
    :cond_2
    sget-object p0, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/enums/KeyStatus;
    .locals 1

    .line 40
    const-class v0, Lorg/keyczar/enums/KeyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/enums/KeyStatus;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/enums/KeyStatus;
    .locals 1

    .line 40
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->$VALUES:[Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {v0}, [Lorg/keyczar/enums/KeyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/enums/KeyStatus;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/keyczar/enums/KeyStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/keyczar/enums/KeyStatus;->value:I

    return v0
.end method
