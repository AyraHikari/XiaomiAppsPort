.class public final Lfj/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$a;
    }
.end annotation


# static fields
.field public static final e:Lfj/a$a;

.field public static final f:Ldk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj/a$a;-><init>(Lri/f;)V

    sput-object v0, Lfj/a;->e:Lfj/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfj/a;->f:Ldk/e;

    return-void
.end method

.method public constructor <init>(Ltk/l;Lgj/c;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Ltk/l;Lgj/c;)V

    return-void
.end method

.method public static final synthetic m()Ldk/e;
    .locals 1

    .line 1
    sget-object v0, Lfj/a;->f:Ldk/e;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lgj/c;

    move-result-object v0

    sget-object v1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v1}, Lhj/e$a;->b()Lhj/e;

    move-result-object v1

    sget-object v2, Lfj/a;->f:Ldk/e;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, Lgj/i0;->a:Lgj/i0;

    invoke-static {v0, v1, v2, v3, v4}, Ljj/c0;->t1(Lgj/i;Lhj/e;Ldk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/i0;)Ljj/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lgj/c;

    move-result-object v1

    invoke-interface {v1}, Lgj/c;->Q0()Lgj/h0;

    move-result-object v7

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lgj/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Luk/d0;

    move-result-object v10

    .line 3
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lgj/p;->c:Lgj/q;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Ljj/c0;->v1(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;)Ljj/c0;

    .line 5
    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
