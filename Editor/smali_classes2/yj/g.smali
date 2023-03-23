.class public final Lyj/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsk/d;


# instance fields
.field public final b:Llk/d;

.field public final c:Llk/d;

.field public final d:Lqk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/n<",
            "Lck/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

.field public final g:Lyj/m;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llk/d;Llk/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lbk/c;Lqk/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lyj/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/d;",
            "Llk/d;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lbk/c;",
            "Lqk/n<",
            "Lck/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            "Lyj/m;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/g;->b:Llk/d;

    .line 3
    iput-object p2, p0, Lyj/g;->c:Llk/d;

    .line 4
    iput-object p5, p0, Lyj/g;->d:Lqk/n;

    .line 5
    iput-boolean p6, p0, Lyj/g;->e:Z

    .line 6
    iput-object p7, p0, Lyj/g;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 7
    iput-object p8, p0, Lyj/g;->g:Lyj/m;

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lbk/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "main"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lbk/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lyj/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyj/m;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lbk/c;Lqk/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/m;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lbk/c;",
            "Lqk/n<",
            "Lck/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lyj/m;->e()Ldk/b;

    move-result-object v0

    invoke-static {v0}, Llk/d;->b(Ldk/b;)Llk/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lyj/m;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v0}, Llk/d;->d(Ljava/lang/String;)Llk/d;

    move-result-object v1

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lyj/g;-><init>(Llk/d;Llk/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lbk/c;Lqk/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lyj/m;)V

    return-void
.end method


# virtual methods
.method public a()Lgj/j0;
    .locals 1

    .line 1
    sget-object p0, Lgj/j0;->a:Lgj/j0;

    const-string v0, "NO_SOURCE_FILE"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyj/g;->d()Ldk/b;

    move-result-object p0

    invoke-virtual {p0}, Ldk/b;->b()Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ldk/b;
    .locals 2

    .line 1
    new-instance v0, Ldk/b;

    iget-object v1, p0, Lyj/g;->b:Llk/d;

    invoke-virtual {v1}, Llk/d;->g()Ldk/c;

    move-result-object v1

    invoke-virtual {p0}, Lyj/g;->g()Ldk/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    return-object v0
.end method

.method public final e()Llk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/g;->c:Llk/d;

    return-object p0
.end method

.method public final f()Lyj/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/g;->g:Lyj/m;

    return-object p0
.end method

.method public final g()Ldk/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lyj/g;->b:Llk/d;

    invoke-virtual {p0}, Llk/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className.internalName"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->H0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    const-string v0, "identifier(className.internalName.substringAfterLast(\'/\'))"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lyj/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyj/g;->b:Llk/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
