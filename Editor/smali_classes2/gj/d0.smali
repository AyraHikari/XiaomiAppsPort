.class public final Lgj/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgj/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgj/d0;


# direct methods
.method public constructor <init>(Lgj/f;Ljava/util/List;Lgj/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/f;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;",
            "Lgj/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/d0;->a:Lgj/f;

    .line 3
    iput-object p2, p0, Lgj/d0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lgj/d0;->c:Lgj/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj/d0;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lgj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/d0;->a:Lgj/f;

    return-object p0
.end method

.method public final c()Lgj/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/d0;->c:Lgj/d0;

    return-object p0
.end method
