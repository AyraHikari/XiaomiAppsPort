.class public final enum Lorg/keyczar/DefaultKeyType;
.super Ljava/lang/Enum;
.source "DefaultKeyType.java"

# interfaces
.implements Lorg/keyczar/interfaces/KeyType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/DefaultKeyType;",
        ">;",
        "Lorg/keyczar/interfaces/KeyType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/DefaultKeyType;

.field public static final enum AES:Lorg/keyczar/DefaultKeyType;

.field public static final enum DSA_PRIV:Lorg/keyczar/DefaultKeyType;

.field public static final enum DSA_PUB:Lorg/keyczar/DefaultKeyType;

.field public static final enum EC_PRIV:Lorg/keyczar/DefaultKeyType;

.field public static final enum EC_PUB:Lorg/keyczar/DefaultKeyType;

.field public static final enum HMAC_SHA1:Lorg/keyczar/DefaultKeyType;

.field public static final enum RSA_PRIV:Lorg/keyczar/DefaultKeyType;

.field public static final enum RSA_PUB:Lorg/keyczar/DefaultKeyType;

.field public static final enum TEST:Lorg/keyczar/DefaultKeyType;

.field private static typeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/keyczar/interfaces/KeyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptableSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 72
    new-instance v0, Lorg/keyczar/DefaultKeyType;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v5, 0xc0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "AES"

    invoke-direct {v0, v9, v4, v2, v4}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v0, Lorg/keyczar/DefaultKeyType;->AES:Lorg/keyczar/DefaultKeyType;

    .line 73
    new-instance v2, Lorg/keyczar/DefaultKeyType;

    new-array v9, v6, [Ljava/lang/Integer;

    aput-object v7, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "HMAC_SHA1"

    const/16 v11, 0x14

    invoke-direct {v2, v10, v6, v9, v11}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v2, Lorg/keyczar/DefaultKeyType;->HMAC_SHA1:Lorg/keyczar/DefaultKeyType;

    .line 74
    new-instance v9, Lorg/keyczar/DefaultKeyType;

    new-array v10, v6, [Ljava/lang/Integer;

    const/16 v11, 0x400

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "DSA_PRIV"

    const/16 v13, 0x30

    invoke-direct {v9, v12, v8, v10, v13}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v9, Lorg/keyczar/DefaultKeyType;->DSA_PRIV:Lorg/keyczar/DefaultKeyType;

    .line 75
    new-instance v10, Lorg/keyczar/DefaultKeyType;

    new-array v12, v6, [Ljava/lang/Integer;

    aput-object v11, v12, v4

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "DSA_PUB"

    invoke-direct {v10, v14, v1, v12, v13}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v10, Lorg/keyczar/DefaultKeyType;->DSA_PUB:Lorg/keyczar/DefaultKeyType;

    .line 76
    new-instance v12, Lorg/keyczar/DefaultKeyType;

    new-array v13, v1, [Ljava/lang/Integer;

    const/16 v14, 0x1000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v15, 0x800

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v6

    aput-object v11, v13, v8

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-array v8, v1, [Ljava/lang/Integer;

    const/16 v17, 0x200

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v4

    aput-object v7, v8, v6

    const/16 v16, 0x2

    aput-object v3, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v6, "RSA_PRIV"

    const/4 v4, 0x4

    invoke-direct {v12, v6, v4, v13, v8}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v12, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    .line 77
    new-instance v6, Lorg/keyczar/DefaultKeyType;

    new-array v8, v1, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v14, v8, v13

    const/4 v14, 0x1

    aput-object v15, v8, v14

    aput-object v11, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v17, v11, v13

    aput-object v7, v11, v14

    aput-object v3, v11, v16

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v11, "RSA_PUB"

    const/4 v14, 0x5

    invoke-direct {v6, v11, v14, v8, v3}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v6, Lorg/keyczar/DefaultKeyType;->RSA_PUB:Lorg/keyczar/DefaultKeyType;

    .line 79
    new-instance v3, Lorg/keyczar/DefaultKeyType;

    new-array v8, v4, [Ljava/lang/Integer;

    aput-object v7, v8, v13

    const/16 v11, 0x180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v8, v13

    const/16 v13, 0x209

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v8, v15

    aput-object v5, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "EC_PRIV"

    const/4 v14, 0x6

    const/16 v1, 0x46

    invoke-direct {v3, v15, v14, v8, v1}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v3, Lorg/keyczar/DefaultKeyType;->EC_PRIV:Lorg/keyczar/DefaultKeyType;

    .line 80
    new-instance v8, Lorg/keyczar/DefaultKeyType;

    new-array v15, v4, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/4 v7, 0x1

    aput-object v11, v15, v7

    const/4 v11, 0x2

    aput-object v13, v15, v11

    const/4 v11, 0x3

    aput-object v5, v15, v11

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "EC_PUB"

    const/4 v13, 0x7

    invoke-direct {v8, v11, v13, v5, v1}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v8, Lorg/keyczar/DefaultKeyType;->EC_PUB:Lorg/keyczar/DefaultKeyType;

    .line 81
    new-instance v1, Lorg/keyczar/DefaultKeyType;

    new-array v5, v7, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v5, v15

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "TEST"

    const/16 v13, 0x8

    invoke-direct {v1, v11, v13, v5, v15}, Lorg/keyczar/DefaultKeyType;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v1, Lorg/keyczar/DefaultKeyType;->TEST:Lorg/keyczar/DefaultKeyType;

    const/16 v5, 0x9

    new-array v5, v5, [Lorg/keyczar/DefaultKeyType;

    aput-object v0, v5, v15

    aput-object v2, v5, v7

    const/4 v0, 0x2

    aput-object v9, v5, v0

    const/4 v0, 0x3

    aput-object v10, v5, v0

    aput-object v12, v5, v4

    const/4 v0, 0x5

    aput-object v6, v5, v0

    aput-object v3, v5, v14

    const/4 v0, 0x7

    aput-object v8, v5, v0

    aput-object v1, v5, v13

    .line 71
    sput-object v5, Lorg/keyczar/DefaultKeyType;->$VALUES:[Lorg/keyczar/DefaultKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/keyczar/DefaultKeyType;->outputSizeMap:Ljava/util/Map;

    .line 95
    iput-object p3, p0, Lorg/keyczar/DefaultKeyType;->acceptableSizes:Ljava/util/List;

    .line 96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 98
    iget-object p3, p0, Lorg/keyczar/DefaultKeyType;->outputSizeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/keyczar/DefaultKeyType;->addToMapping(Ljava/lang/String;Lorg/keyczar/interfaces/KeyType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/keyczar/DefaultKeyType;->outputSizeMap:Ljava/util/Map;

    .line 111
    iput-object p3, p0, Lorg/keyczar/DefaultKeyType;->acceptableSizes:Ljava/util/List;

    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 113
    iget-object p2, p0, Lorg/keyczar/DefaultKeyType;->outputSizeMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/keyczar/DefaultKeyType;->acceptableSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/keyczar/DefaultKeyType;->addToMapping(Ljava/lang/String;Lorg/keyczar/interfaces/KeyType;)V

    return-void
.end method

.method private static addToMapping(Ljava/lang/String;Lorg/keyczar/interfaces/KeyType;)V
    .locals 1

    .line 119
    sget-object v0, Lorg/keyczar/DefaultKeyType;->typeMapping:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/keyczar/DefaultKeyType;->typeMapping:Ljava/util/Map;

    .line 122
    :cond_0
    sget-object v0, Lorg/keyczar/DefaultKeyType;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getTypeByName(Ljava/lang/String;)Lorg/keyczar/interfaces/KeyType;
    .locals 1

    .line 126
    sget-object v0, Lorg/keyczar/DefaultKeyType;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/keyczar/interfaces/KeyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/DefaultKeyType;
    .locals 1

    .line 71
    const-class v0, Lorg/keyczar/DefaultKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/DefaultKeyType;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/DefaultKeyType;
    .locals 1

    .line 71
    sget-object v0, Lorg/keyczar/DefaultKeyType;->$VALUES:[Lorg/keyczar/DefaultKeyType;

    invoke-virtual {v0}, [Lorg/keyczar/DefaultKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/DefaultKeyType;

    return-object v0
.end method


# virtual methods
.method public defaultSize()I
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/keyczar/DefaultKeyType;->acceptableSizes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAcceptableSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/keyczar/DefaultKeyType;->acceptableSizes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/keyczar/interfaces/KeyType$Builder;
    .locals 2

    .line 172
    new-instance v0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;-><init>(Lorg/keyczar/DefaultKeyType;Lorg/keyczar/DefaultKeyType$1;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/keyczar/DefaultKeyType;->defaultSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/keyczar/DefaultKeyType;->getOutputSize(I)I

    move-result v0

    return v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/keyczar/DefaultKeyType;->outputSizeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRsaBuilder(Lorg/keyczar/enums/RsaPadding;)Lorg/keyczar/interfaces/KeyType$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 176
    sget-object v0, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    if-ne p0, v0, :cond_0

    .line 180
    new-instance v0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;-><init>(Lorg/keyczar/DefaultKeyType;Lorg/keyczar/enums/RsaPadding;Lorg/keyczar/DefaultKeyType$1;)V

    return-object v0

    .line 177
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "InvalidKeyType"

    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAcceptableSize(I)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/keyczar/DefaultKeyType;->acceptableSizes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
