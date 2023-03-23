.class public final Lep/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lep/r<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic b(Lep/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep/e$c;->c(Lep/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public c(Lep/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lep/r<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep/e$b;

    invoke-direct {v0, p1}, Lep/e$b;-><init>(Lep/b;)V

    .line 2
    new-instance v1, Lep/e$c$a;

    invoke-direct {v1, p0, v0}, Lep/e$c$a;-><init>(Lep/e$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lep/b;->A(Lep/d;)V

    return-object v0
.end method
