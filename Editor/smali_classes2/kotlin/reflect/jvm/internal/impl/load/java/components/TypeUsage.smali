.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

.field public static final synthetic g:[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->g:[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->g:[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-object v0
.end method
