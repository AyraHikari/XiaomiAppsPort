.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002\"\"\u0010\n\u001a\u0004\u0018\u00010\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$a;",
        "",
        "isGetter",
        "Lbj/b;",
        "c",
        "Lgj/e0;",
        "e",
        "",
        "d",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lbj/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lbj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgj/e0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->e(Lgj/e0;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lbj/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;Z)",
            "Lbj/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lbj/h;->a:Lbj/h;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)V

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)V

    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;)V

    .line 6
    sget-object v1, Laj/m;->b:Laj/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Laj/m;->f(Lgj/e0;)Laj/c;

    move-result-object v1

    .line 7
    instance-of v3, v1, Laj/c$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 8
    check-cast v1, Laj/c$c;

    invoke-virtual {v1}, Laj/c$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->v()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Laj/c$c;->d()Lbk/c;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->r()I

    move-result v6

    invoke-interface {v5, v6}, Lbk/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Laj/c$c;->d()Lbk/c;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->q()I

    move-result p1

    invoke-interface {v1, p1}, Lbk/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v5, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object p1

    invoke-static {p1}, Lhk/d;->d(Lgj/q0;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object p1

    invoke-interface {p1}, Lgj/s;->f()Lgj/q;

    move-result-object p1

    sget-object v0, Lgj/p;->d:Lgj/q;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object p1

    invoke-interface {p1}, Lgj/o0;->b()Lgj/i;

    move-result-object p1

    invoke-static {p1}, Lbj/f;->h(Lgj/i;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lbj/f;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbj/g$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbj/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    new-instance v0, Lbj/g$b;

    invoke-direct {v0, p1}, Lbj/g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->t()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a(Ljava/lang/reflect/Field;)Lbj/c;

    move-result-object v0

    goto/16 :goto_3

    .line 22
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lbj/c$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbj/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_9
    new-instance v0, Lbj/c$h$d;

    invoke-direct {v0, p1}, Lbj/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 26
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lbj/c$h$b;

    invoke-direct {v0, p1}, Lbj/c$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 28
    :cond_b
    new-instance v0, Lbj/c$h$e;

    invoke-direct {v0, p1}, Lbj/c$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lbj/c$h$c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbj/c$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_d
    new-instance v0, Lbj/c$h$f;

    invoke-direct {v0, p1}, Lbj/c$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 31
    :cond_e
    instance-of v0, v1, Laj/c$a;

    if-eqz v0, :cond_f

    .line 32
    check-cast v1, Laj/c$a;

    invoke-virtual {v1}, Laj/c$a;->b()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a(Ljava/lang/reflect/Field;)Lbj/c;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_f
    instance-of v0, v1, Laj/c$b;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_10

    .line 34
    check-cast v1, Laj/c$b;

    invoke-virtual {v1}, Laj/c$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_10
    check-cast v1, Laj/c$b;

    invoke-virtual {v1}, Laj/c$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lbj/c$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbj/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_11
    new-instance v0, Lbj/c$h$d;

    invoke-direct {v0, p1}, Lbj/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 38
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v4}, Lbj/f;->c(Lbj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lbj/b;

    move-result-object p0

    return-object p0

    .line 39
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No source found for setter of Java method property: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laj/c$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_13
    instance-of v0, v1, Laj/c$d;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_14

    .line 43
    check-cast v1, Laj/c$d;

    invoke-virtual {v1}, Laj/c$d;->b()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_14
    check-cast v1, Laj/c$d;

    invoke-virtual {v1}, Laj/c$d;->c()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 45
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lbj/c$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lbj/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_15
    new-instance v0, Lbj/c$h$d;

    invoke-direct {v0, p1}, Lbj/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object v0

    .line 49
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgj/e0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lgj/o0;->b()Lgj/i;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lhk/c;->x(Lgj/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lgj/i;->b()Lgj/i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhk/c;->C(Lgj/i;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lhk/c;->t(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    instance-of v0, p0, Lsk/f;

    if-eqz v0, :cond_3

    check-cast p0, Lsk/f;

    invoke-virtual {p0}, Lsk/f;->j1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-static {p0}, Lck/g;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
