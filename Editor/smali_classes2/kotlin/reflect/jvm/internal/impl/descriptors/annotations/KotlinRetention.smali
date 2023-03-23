.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final synthetic h:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->a()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->h:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

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

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->h:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    return-object v0
.end method
