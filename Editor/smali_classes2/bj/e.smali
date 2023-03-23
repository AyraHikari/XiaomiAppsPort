.class public final Lbj/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lbj/b<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001bB%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbj/e;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lbj/b;",
        "",
        "args",
        "",
        "i",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "k",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ljava/lang/reflect/Type;",
        "h",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "j",
        "()Ljava/util/List;",
        "parameterTypes",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "caller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lbj/b;Z)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lbj/e$a;

.field public final b:Lbj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/b<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lbj/b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lbj/b<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj/e;->b:Lbj/b;

    iput-boolean p3, p0, Lbj/e;->c:Z

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Luk/y;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbj/f;->i(Luk/y;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbj/f;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lhk/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lbj/e$a;

    sget-object p2, Lxi/c;->i:Lxi/c$a;

    invoke-virtual {p2}, Lxi/c$a;->a()Lxi/c;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Lbj/e$a;-><init>(Lxi/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    .line 5
    :cond_1
    instance-of v2, p2, Lbj/c$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz v2, :cond_3

    .line 7
    instance-of p2, p2, Lbj/a;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->n0()Lgj/h0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p2, p2, Lbj/a;

    if-nez p2, :cond_5

    .line 9
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object p2

    invoke-static {p2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhk/d;->b(Lgj/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    move p2, v3

    .line 10
    :goto_3
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F0()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    add-int/2addr p2, v6

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->t0()Lgj/h0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lgj/o0;->getType()Luk/y;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_9
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz v2, :cond_a

    .line 15
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->I()Lgj/c;

    move-result-object v2

    const-string v4, "descriptor.constructedClass"

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Lgj/f;->T()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17
    invoke-interface {v2}, Lgj/c;->b()Lgj/i;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lgj/c;

    invoke-interface {v2}, Lgj/c;->t()Luk/d0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_a
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object v2

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v4, v2, Lgj/c;

    if-eqz v4, :cond_b

    invoke-static {v2}, Lhk/d;->b(Lgj/i;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 20
    check-cast v2, Lgj/c;

    invoke-interface {v2}, Lgj/c;->t()Luk/d0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    :goto_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v4, "descriptor.valueParameters"

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lgj/p0;

    .line 24
    invoke-interface {v4}, Lgj/o0;->getType()Luk/y;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 26
    invoke-static {p0}, Lbj/d;->a(Lbj/b;)I

    move-result p2

    if-ne p2, v2, :cond_f

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Lxi/e;->j(II)Lxi/c;

    move-result-object p2

    .line 28
    new-array v4, v2, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v3, v2, :cond_e

    .line 29
    invoke-virtual {p2, v3}, Lxi/c;->h(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sub-int v6, v3, v5

    .line 30
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk/y;

    invoke-static {v6}, Lbj/f;->i(Luk/y;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Lbj/f;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v1

    .line 31
    :goto_9
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 32
    :cond_e
    new-instance p1, Lbj/e$a;

    invoke-direct {p1, p2, v4, v0}, Lbj/e$a;-><init>(Lxi/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 33
    :goto_a
    iput-object p1, p0, Lbj/e;->a:Lbj/e$a;

    return-void

    .line 34
    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbj/d;->a(Lbj/b;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lbj/e;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lbj/e;->c:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public h()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/e;->b:Lbj/b;

    invoke-interface {p0}, Lbj/b;->h()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbj/e;->a:Lbj/e$a;

    invoke-virtual {v0}, Lbj/e$a;->a()Lxi/c;

    move-result-object v1

    invoke-virtual {v0}, Lbj/e$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lbj/e$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lxi/a;->a()I

    move-result v4

    invoke-virtual {v1}, Lxi/a;->b()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 4
    :goto_0
    aget-object v6, v2, v4

    .line 5
    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Laj/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lbj/e;->b:Lbj/b;

    invoke-interface {p0, v3}, Lbj/b;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbj/e;->b:Lbj/b;

    invoke-interface {p0}, Lbj/b;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbj/e;->b:Lbj/b;

    invoke-interface {p0}, Lbj/b;->k()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method
