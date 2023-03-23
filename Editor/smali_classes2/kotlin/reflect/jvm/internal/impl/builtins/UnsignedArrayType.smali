.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final synthetic i:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
.field private final classId:Ldk/b;

.field private final typeName:Ldk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->i:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->classId:Ldk/b;

    .line 2
    invoke-virtual {p3}, Ldk/b;->j()Ldk/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Ldk/e;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->i:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-object v0
.end method


# virtual methods
.method public final b()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Ldk/e;

    return-object p0
.end method
