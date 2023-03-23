.class public final Laj/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0013H\u0002R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Laj/m;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
        "possiblySubstitutedFunction",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "g",
        "Lgj/e0;",
        "possiblyOverriddenProperty",
        "Laj/c;",
        "f",
        "Ljava/lang/Class;",
        "klass",
        "Ldk/b;",
        "c",
        "descriptor",
        "",
        "b",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;",
        "d",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "",
        "e",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ldk/b;

.field public static final b:Laj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/m;

    invoke-direct {v0}, Laj/m;-><init>()V

    sput-object v0, Laj/m;->b:Laj/m;

    .line 2
    new-instance v0, Ldk/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Laj/m;->a:Ldk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    const-string p1, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lhk/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-static {p1}, Lhk/b;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    sget-object v1, Lfj/a;->e:Lfj/a$a;

    invoke-virtual {v1}, Lfj/a$a;->a()Ldk/e;

    move-result-object v1

    invoke-static {p0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Class;)Ldk/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldk/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laj/m;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Ldk/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ldk/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()Ldk/e;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    return-object p1

    .line 4
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->i:Ldk/d;

    invoke-virtual {p0}, Ldk/d;->l()Ldk/c;

    move-result-object p0

    invoke-static {p0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p0

    const-string p1, "ClassId.topLevel(Standar\u2026s.FqNames.array.toSafe())"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Laj/m;->a:Ldk/b;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Laj/m;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Ldk/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ldk/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e()Ldk/e;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldk/b;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lfj/c;->a:Lfj/c;

    invoke-virtual {p0}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfj/c;->n(Ldk/c;)Ldk/b;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    new-instance v1, Lck/d$b;

    invoke-virtual {p0, p1}, Laj/m;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v2, v3, v4}, Lyj/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lck/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lck/d$b;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lgj/f0;

    const-string v0, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpj/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Lgj/g0;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpj/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "descriptor.name.asString()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final f(Lgj/e0;)Laj/c;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/c;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgj/e0;

    invoke-interface {p1}, Lgj/e0;->a()Lgj/e0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Lsk/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Lsk/f;

    invoke-virtual {p1}, Lsk/f;->j1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbk/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    .line 5
    new-instance p0, Laj/c$c;

    invoke-virtual {p1}, Lsk/f;->i0()Lbk/c;

    move-result-object v4

    invoke-virtual {p1}, Lsk/f;->a0()Lbk/g;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laj/c$c;-><init>(Lgj/e0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lbk/c;Lbk/g;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p1, v1, Lrj/e;

    if-eqz p1, :cond_a

    .line 7
    move-object p0, v1

    check-cast p0, Lrj/e;

    invoke-virtual {p0}, Ljj/j;->w()Lgj/i0;

    move-result-object p0

    instance-of p1, p0, Lvj/a;

    if-nez p1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lvj/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvj/a;->b()Lwj/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 8
    :goto_0
    instance-of p1, p0, Lmj/n;

    if-eqz p1, :cond_3

    new-instance p1, Laj/c$a;

    check-cast p0, Lmj/n;

    invoke-virtual {p0}, Lmj/n;->a0()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {p1, p0}, Laj/c$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 9
    :cond_3
    instance-of p1, p0, Lmj/q;

    if-eqz p1, :cond_9

    new-instance p1, Laj/c$b;

    .line 10
    check-cast p0, Lmj/q;

    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object p0

    .line 11
    invoke-interface {v1}, Lgj/e0;->h0()Lgj/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lgj/l;->w()Lgj/i0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lvj/a;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lvj/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lvj/a;->b()Lwj/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Lmj/q;

    if-nez v2, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lmj/q;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_8
    invoke-direct {p1, p0, v0}, Laj/c$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_3
    return-object p1

    .line 13
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java field "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    invoke-interface {v1}, Lgj/e0;->o()Lgj/f0;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laj/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lgj/e0;->h0()Lgj/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Laj/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object v0

    .line 16
    :cond_b
    new-instance p0, Laj/c$d;

    invoke-direct {p0, p1, v0}, Laj/c$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/c;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lsk/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lsk/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->K()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lck/g;->a:Lck/g;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->i0()Lbk/c;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lbk/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lck/g;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lbk/c;Lbk/g;)Lck/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lck/d$b;)V

    return-object p0

    .line 7
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lck/g;->a:Lck/g;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->i0()Lbk/c;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lbk/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lck/g;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lbk/c;Lbk/g;)Lck/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lgj/i;

    move-result-object p0

    const-string p1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhk/d;->b(Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lck/d$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(Lck/d$b;)V

    :goto_0
    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Laj/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p0}, Ljj/j;->w()Lgj/i0;

    move-result-object p0

    instance-of p1, p0, Lvj/a;

    if-nez p1, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Lvj/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lvj/a;->b()Lwj/l;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lmj/q;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast v1, Lmj/q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 15
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object p1

    .line 16
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect resolution sequence for Java method "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    instance-of p1, v0, Lrj/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 18
    move-object p0, v0

    check-cast p0, Lrj/b;

    invoke-virtual {p0}, Ljj/j;->w()Lgj/i0;

    move-result-object p0

    instance-of p1, p0, Lvj/a;

    if-nez p1, :cond_9

    move-object p0, v1

    :cond_9
    check-cast p0, Lvj/a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lvj/a;->b()Lwj/l;

    move-result-object v1

    .line 19
    :cond_a
    instance-of p0, v1, Lmj/k;

    if-eqz p0, :cond_b

    .line 20
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v1, Lmj/k;

    invoke-virtual {v1}, Lmj/k;->a0()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 21
    :cond_b
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->Z()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    move-object p0, p1

    :goto_3
    return-object p0

    .line 23
    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_d
    invoke-virtual {p0, v0}, Laj/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p0, v0}, Laj/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    return-object p0

    .line 26
    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown origin of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
