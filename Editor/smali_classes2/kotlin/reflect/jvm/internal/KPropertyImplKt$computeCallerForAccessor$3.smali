.class final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Ljava/lang/reflect/Field;",
        "Lbj/c<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "field",
        "Lbj/c;",
        "a",
        "(Ljava/lang/reflect/Field;)Lbj/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $isGetter:Z

.field public final synthetic $isJvmStaticProperty$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

.field public final synthetic $isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

.field public final synthetic $this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isJvmStaticProperty$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lbj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lbj/c<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->b(Lgj/e0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isJvmStaticProperty$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbj/c$f$b;

    invoke-direct {p0, p1}, Lbj/c$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p0, Lbj/c$f$d;

    invoke-direct {p0, p1}, Lbj/c$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbj/c$g$b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lbj/c$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lbj/c$g$d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lbj/c$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    if-eqz v0, :cond_5

    new-instance p0, Lbj/c$f$e;

    invoke-direct {p0, p1}, Lbj/c$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Lbj/c$g$e;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lbj/c$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_0
    move-object p0, v0

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbj/c$f$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lbj/c$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_7
    new-instance p0, Lbj/c$f$c;

    invoke-direct {p0, p1}, Lbj/c$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lbj/c$g$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a()Z

    move-result v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lbj/c$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_9
    new-instance v0, Lbj/c$g$c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lbj/c$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a(Ljava/lang/reflect/Field;)Lbj/c;

    move-result-object p0

    return-object p0
.end method
