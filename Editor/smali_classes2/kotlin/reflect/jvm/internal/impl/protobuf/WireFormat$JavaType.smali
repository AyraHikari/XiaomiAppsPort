.class public final enum Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final synthetic n:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 4
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 6
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 7
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    sget-object v13, Lfk/b;->d:Lfk/b;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 8
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 9
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const/16 v12, 0x9

    new-array v12, v12, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    .line 10
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->n:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->n:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    return-object v0
.end method
