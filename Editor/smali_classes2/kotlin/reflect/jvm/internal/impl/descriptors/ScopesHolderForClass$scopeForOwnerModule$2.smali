.class final Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;-><init>(Lgj/c;Ltk/l;Lqi/l;Lvk/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Lqi/l;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Lvk/h;

    move-result-object p0

    invoke-interface {v0, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method