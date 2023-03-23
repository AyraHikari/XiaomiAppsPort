.class public Ljj/m$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/m$a;-><init>(Ljj/m;Ltk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/l<",
        "Ldk/e;",
        "Ljava/util/Collection<",
        "+",
        "Lgj/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljj/m;

.field public final synthetic f:Ljj/m$a;


# direct methods
.method public constructor <init>(Ljj/m$a;Ljj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/m$a$b;->f:Ljj/m$a;

    iput-object p2, p0, Ljj/m$a$b;->d:Ljj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lgj/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljj/m$a$b;->f:Ljj/m$a;

    invoke-static {p0, p1}, Ljj/m$a;->j(Ljj/m$a;Ldk/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldk/e;

    invoke-virtual {p0, p1}, Ljj/m$a$b;->a(Ldk/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
