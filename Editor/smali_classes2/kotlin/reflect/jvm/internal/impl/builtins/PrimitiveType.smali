.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$a;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum n:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final synthetic o:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# instance fields
.field private final arrayTypeFqName$delegate:Lei/c;

.field private final arrayTypeName:Ldk/e;

.field private final typeFqName$delegate:Lei/c;

.field private final typeName:Ldk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v1, "CHAR"

    const/4 v3, 0x1

    const-string v4, "Char"

    invoke-direct {v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v4, "BYTE"

    const/4 v5, 0x2

    const-string v6, "Byte"

    invoke-direct {v1, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v6, "SHORT"

    const/4 v7, 0x3

    const-string v8, "Short"

    invoke-direct {v4, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v8, "INT"

    const/4 v9, 0x4

    const-string v10, "Int"

    invoke-direct {v6, v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 6
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v10, "FLOAT"

    const/4 v11, 0x5

    const-string v12, "Float"

    invoke-direct {v8, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 7
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v12, "LONG"

    const/4 v13, 0x6

    const-string v14, "Long"

    invoke-direct {v10, v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    const-string v13, "Double"

    invoke-direct {v12, v14, v15, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->n:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v13

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->o:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$a;-><init>(Lri/f;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$a;

    new-array v13, v15, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    .line 9
    invoke-static {v13}, Lfi/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Ljava/util/Set;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    const-string p2, "identifier(typeName)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Ldk/e;

    const-string p1, "Array"

    .line 3
    invoke-static {p3, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    const-string p2, "identifier(\"${typeName}Array\")"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Ldk/e;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lqi/a;)Lei/c;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lei/c;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lqi/a;)Lei/c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lei/c;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->n:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->o:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final b()Ldk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/c;

    return-object p0
.end method

.method public final c()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Ldk/e;

    return-object p0
.end method

.method public final d()Ldk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/c;

    return-object p0
.end method

.method public final e()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Ldk/e;

    return-object p0
.end method
