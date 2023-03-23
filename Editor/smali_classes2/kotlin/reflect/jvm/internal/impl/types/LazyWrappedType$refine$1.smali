.class final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->a1(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Luk/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $kotlinTypeRefiner:Lvk/h;

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# direct methods
.method public constructor <init>(Lvk/h;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->$kotlinTypeRefiner:Lvk/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->$kotlinTypeRefiner:Lvk/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->Z0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lqi/a;

    move-result-object p0

    invoke-interface {p0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    invoke-virtual {v0, p0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->a()Luk/y;

    move-result-object p0

    return-object p0
.end method
