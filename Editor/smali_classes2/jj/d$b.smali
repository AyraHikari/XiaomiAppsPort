.class public Ljj/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/d;-><init>(Ltk/l;Lgj/i;Lhj/e;Ldk/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILgj/i0;Lgj/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/a<",
        "Luk/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldk/e;

.field public final synthetic f:Ljj/d;


# direct methods
.method public constructor <init>(Ljj/d;Ldk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/d$b;->f:Ljj/d;

    iput-object p2, p0, Ljj/d$b;->d:Ldk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luk/d0;
    .locals 5

    .line 1
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    iget-object v1, p0, Ljj/d$b;->f:Ljj/d;

    invoke-virtual {v1}, Ljj/d;->k()Luk/n0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    new-instance v4, Ljj/d$b$a;

    invoke-direct {v4, p0}, Ljj/d$b$a;-><init>(Ljj/d$b;)V

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lqi/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/d$b;->a()Luk/d0;

    move-result-object p0

    return-object p0
.end method
