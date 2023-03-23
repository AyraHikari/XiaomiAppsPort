.class public Lep/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lep/c<",
        "Ljava/lang/Object;",
        "Lep/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lep/g;


# direct methods
.method public constructor <init>(Lep/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep/g$a;->c:Lep/g;

    iput-object p2, p0, Lep/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lep/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic b(Lep/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep/g$a;->c(Lep/b;)Lep/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Lep/b;)Lep/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lep/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lep/g$b;

    invoke-direct {v0, p0, p1}, Lep/g$b;-><init>(Ljava/util/concurrent/Executor;Lep/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
