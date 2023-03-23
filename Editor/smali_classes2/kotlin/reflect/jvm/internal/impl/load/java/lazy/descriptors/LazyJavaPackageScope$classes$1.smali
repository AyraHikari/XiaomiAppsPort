.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lsj/e;Lwj/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Lgj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c:Lsj/e;

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lsj/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lgj/c;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ldk/b;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v3

    invoke-virtual {v3}, Ljj/v;->d()Ldk/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b()Ldk/e;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lwj/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    invoke-virtual {v3}, Lsj/e;->a()Lsj/b;

    move-result-object v3

    invoke-virtual {v3}, Lsj/b;->j()Lyj/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lwj/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lyj/k;->b(Lwj/g;)Lyj/k$a;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    invoke-virtual {v3}, Lsj/e;->a()Lsj/b;

    move-result-object v3

    invoke-virtual {v3}, Lsj/b;->j()Lyj/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lyj/k;->a(Ldk/b;)Lyj/k$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-nez v3, :cond_1

    move-object v4, v8

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lyj/k$a;->a()Lyj/m;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    move-object v5, v8

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v4}, Lyj/m;->e()Ldk/b;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ldk/b;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ldk/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    .line 8
    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lyj/m;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    if-eqz v5, :cond_5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;->a()Lgj/c;

    move-result-object v8

    goto/16 :goto_7

    .line 10
    :cond_5
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_7

    .line 11
    :cond_6
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    if-eqz v4, :cond_10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lwj/g;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    invoke-virtual {v2}, Lsj/e;->a()Lsj/b;

    move-result-object v2

    invoke-virtual {v2}, Lsj/b;->d()Lpj/i;

    move-result-object v9

    .line 13
    new-instance v10, Lpj/i$a;

    if-nez v3, :cond_7

    :goto_3
    move-object v4, v8

    goto :goto_4

    .line 14
    :cond_7
    instance-of v2, v3, Lyj/k$a$a;

    if-nez v2, :cond_8

    move-object v3, v8

    :cond_8
    check-cast v3, Lyj/k$a$a;

    if-nez v3, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {v3}, Lyj/k$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lpj/i$a;-><init>(Ldk/b;[BLwj/g;ILri/f;)V

    .line 17
    invoke-interface {v9, v10}, Lpj/i;->c(Lpj/i$a;)Lwj/g;

    move-result-object v2

    :cond_a
    move-object v12, v2

    if-nez v12, :cond_b

    move-object v2, v8

    goto :goto_5

    .line 18
    :cond_b
    invoke-interface {v12}, Lwj/g;->N()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v2

    :goto_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->f:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-eq v2, v3, :cond_f

    if-nez v12, :cond_c

    move-object v1, v8

    goto :goto_6

    .line 19
    :cond_c
    invoke-interface {v12}, Lwj/g;->d()Ldk/c;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v1}, Ldk/c;->d()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ldk/c;->e()Ldk/c;

    move-result-object v1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljj/v;->d()Ldk/c;

    move-result-object v2

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lsj/e;Lgj/i;Lwj/g;Lgj/c;ILri/f;)V

    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->e()Lpj/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lpj/j;->a(Lrj/c;)V

    move-object v8, v1

    :cond_e
    :goto_7
    return-object v8

    .line 23
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    invoke-virtual {v4}, Lsj/e;->a()Lsj/b;

    move-result-object v4

    invoke-virtual {v4}, Lsj/b;->j()Lyj/k;

    move-result-object v4

    invoke-static {v4, v12}, Lyj/l;->b(Lyj/k;Lwj/g;)Lyj/m;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lsj/e;

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->j()Lyj/k;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/l;->a(Lyj/k;Ldk/b;)Lyj/m;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lgj/c;

    move-result-object p0

    return-object p0
.end method
