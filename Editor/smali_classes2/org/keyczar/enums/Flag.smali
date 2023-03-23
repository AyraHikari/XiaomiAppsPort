.class public final enum Lorg/keyczar/enums/Flag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/enums/Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/enums/Flag;

.field public static final enum ASYMMETRIC:Lorg/keyczar/enums/Flag;

.field public static final enum CRYPTER:Lorg/keyczar/enums/Flag;

.field public static final enum DESTINATION:Lorg/keyczar/enums/Flag;

.field public static final enum LOCATION:Lorg/keyczar/enums/Flag;

.field public static final enum NAME:Lorg/keyczar/enums/Flag;

.field public static final enum PADDING:Lorg/keyczar/enums/Flag;

.field public static final enum PASSPHRASE:Lorg/keyczar/enums/Flag;

.field public static final enum PEMFILE:Lorg/keyczar/enums/Flag;

.field public static final enum PURPOSE:Lorg/keyczar/enums/Flag;

.field public static final enum SIZE:Lorg/keyczar/enums/Flag;

.field public static final enum STATUS:Lorg/keyczar/enums/Flag;

.field public static final enum VERSION:Lorg/keyczar/enums/Flag;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/keyczar/enums/Flag;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/enums/Flag;->LOCATION:Lorg/keyczar/enums/Flag;

    .line 2
    new-instance v1, Lorg/keyczar/enums/Flag;

    const-string v3, "NAME"

    const/4 v4, 0x1

    const-string v5, "name"

    invoke-direct {v1, v3, v4, v5}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/keyczar/enums/Flag;->NAME:Lorg/keyczar/enums/Flag;

    .line 3
    new-instance v3, Lorg/keyczar/enums/Flag;

    const-string v5, "SIZE"

    const/4 v6, 0x2

    const-string v7, "size"

    invoke-direct {v3, v5, v6, v7}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/keyczar/enums/Flag;->SIZE:Lorg/keyczar/enums/Flag;

    .line 4
    new-instance v5, Lorg/keyczar/enums/Flag;

    const-string v7, "STATUS"

    const/4 v8, 0x3

    const-string v9, "status"

    invoke-direct {v5, v7, v8, v9}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/keyczar/enums/Flag;->STATUS:Lorg/keyczar/enums/Flag;

    .line 5
    new-instance v7, Lorg/keyczar/enums/Flag;

    const-string v9, "PURPOSE"

    const/4 v10, 0x4

    const-string v11, "purpose"

    invoke-direct {v7, v9, v10, v11}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/keyczar/enums/Flag;->PURPOSE:Lorg/keyczar/enums/Flag;

    .line 6
    new-instance v9, Lorg/keyczar/enums/Flag;

    const-string v11, "PADDING"

    const/4 v12, 0x5

    const-string v13, "padding"

    invoke-direct {v9, v11, v12, v13}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/keyczar/enums/Flag;->PADDING:Lorg/keyczar/enums/Flag;

    .line 7
    new-instance v11, Lorg/keyczar/enums/Flag;

    const-string v13, "DESTINATION"

    const/4 v14, 0x6

    const-string v15, "destination"

    invoke-direct {v11, v13, v14, v15}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/keyczar/enums/Flag;->DESTINATION:Lorg/keyczar/enums/Flag;

    .line 8
    new-instance v13, Lorg/keyczar/enums/Flag;

    const-string v15, "VERSION"

    const/4 v14, 0x7

    const-string v12, "version"

    invoke-direct {v13, v15, v14, v12}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/keyczar/enums/Flag;->VERSION:Lorg/keyczar/enums/Flag;

    .line 9
    new-instance v12, Lorg/keyczar/enums/Flag;

    const-string v15, "ASYMMETRIC"

    const/16 v14, 0x8

    const-string v10, "asymmetric"

    invoke-direct {v12, v15, v14, v10}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/keyczar/enums/Flag;->ASYMMETRIC:Lorg/keyczar/enums/Flag;

    .line 10
    new-instance v10, Lorg/keyczar/enums/Flag;

    const-string v15, "CRYPTER"

    const/16 v14, 0x9

    const-string v8, "crypter"

    invoke-direct {v10, v15, v14, v8}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/keyczar/enums/Flag;->CRYPTER:Lorg/keyczar/enums/Flag;

    .line 11
    new-instance v8, Lorg/keyczar/enums/Flag;

    const-string v15, "PEMFILE"

    const/16 v14, 0xa

    const-string v6, "pemfile"

    invoke-direct {v8, v15, v14, v6}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/keyczar/enums/Flag;->PEMFILE:Lorg/keyczar/enums/Flag;

    .line 12
    new-instance v6, Lorg/keyczar/enums/Flag;

    const-string v15, "PASSPHRASE"

    const/16 v14, 0xb

    const-string v4, "passphrase"

    invoke-direct {v6, v15, v14, v4}, Lorg/keyczar/enums/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/keyczar/enums/Flag;->PASSPHRASE:Lorg/keyczar/enums/Flag;

    const/16 v4, 0xc

    new-array v4, v4, [Lorg/keyczar/enums/Flag;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 13
    sput-object v4, Lorg/keyczar/enums/Flag;->$VALUES:[Lorg/keyczar/enums/Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/keyczar/enums/Flag;->name:Ljava/lang/String;

    return-void
.end method

.method public static getFlag(Ljava/lang/String;)Lorg/keyczar/enums/Flag;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/keyczar/enums/Flag;->LOCATION:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/keyczar/enums/Flag;->NAME:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lorg/keyczar/enums/Flag;->SIZE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lorg/keyczar/enums/Flag;->STATUS:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lorg/keyczar/enums/Flag;->PURPOSE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lorg/keyczar/enums/Flag;->DESTINATION:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lorg/keyczar/enums/Flag;->VERSION:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 9
    :cond_6
    sget-object v0, Lorg/keyczar/enums/Flag;->ASYMMETRIC:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 10
    :cond_7
    sget-object v0, Lorg/keyczar/enums/Flag;->CRYPTER:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 11
    :cond_8
    sget-object v0, Lorg/keyczar/enums/Flag;->PEMFILE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 12
    :cond_9
    sget-object v0, Lorg/keyczar/enums/Flag;->PASSPHRASE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 13
    :cond_a
    sget-object v0, Lorg/keyczar/enums/Flag;->PADDING:Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 14
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Flag.UnknownFlag"

    .line 15
    invoke-static {p0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/enums/Flag;
    .locals 1

    .line 1
    const-class v0, Lorg/keyczar/enums/Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/enums/Flag;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/enums/Flag;
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/enums/Flag;->$VALUES:[Lorg/keyczar/enums/Flag;

    invoke-virtual {v0}, [Lorg/keyczar/enums/Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/enums/Flag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/enums/Flag;->name:Ljava/lang/String;

    return-object p0
.end method
