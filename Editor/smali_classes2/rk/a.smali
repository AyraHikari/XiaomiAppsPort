.class public final Lrk/a;
.super Lpk/a;
.source ""


# static fields
.field public static final n:Lrk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/a;

    invoke-direct {v0}, Lrk/a;-><init>()V

    sput-object v0, Lrk/a;->n:Lrk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v1

    invoke-static {v1}, Lak/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    sget-object v0, Lei/h;->a:Lei/h;

    const-string v0, "newInstance().apply(BuiltInsProtoBuf::registerAllExtensions)"

    invoke-static {v1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lak/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lak/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lak/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lak/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lak/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lak/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lak/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lak/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lak/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Lak/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Lak/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Lak/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Lpk/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    return-void
.end method


# virtual methods
.method public final m(Ldk/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->o(Ldk/c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".kotlin_builtins"

    invoke-static {p0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ldk/c;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgl/p;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrk/a;->m(Ldk/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ldk/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldk/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldk/c;->g()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fqName.shortName().asString()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
