.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lgj/e0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Laj/m;->b:Laj/m;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Laj/m;->f(Lgj/e0;)Laj/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laj/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Laj/c$c;

    invoke-virtual {v0}, Laj/c$c;->b()Lgj/e0;

    move-result-object v1

    .line 4
    sget-object v3, Lck/g;->a:Lck/g;

    invoke-virtual {v0}, Laj/c$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Laj/c$c;->d()Lbk/c;

    move-result-object v5

    invoke-virtual {v0}, Laj/c$c;->g()Lbk/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lck/g;->d(Lck/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbk/c;Lbk/g;ZILjava/lang/Object;)Lck/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v1}, Lpj/f;->e(Lgj/e0;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0}, Laj/c$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, Lck/g;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lgj/o0;->b()Lgj/i;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lgj/c;

    if-eqz v1, :cond_1

    check-cast v0, Lgj/c;

    invoke-static {v0}, Laj/o;->m(Lgj/c;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-interface {p0}, Lri/c;->b()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-interface {p0}, Lri/c;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lck/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of p0, v0, Laj/c$a;

    if-eqz p0, :cond_4

    check-cast v0, Laj/c$a;

    invoke-virtual {v0}, Laj/c$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of p0, v0, Laj/c$b;

    if-eqz p0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of p0, v0, Laj/c$d;

    if-eqz p0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
