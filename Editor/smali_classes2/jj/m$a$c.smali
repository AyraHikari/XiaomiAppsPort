.class public Ljj/m$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/a;


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
        "Lqi/a<",
        "Ljava/util/Collection<",
        "Lgj/i;",
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
    iput-object p1, p0, Ljj/m$a$c;->f:Ljj/m$a;

    iput-object p2, p0, Ljj/m$a$c;->d:Ljj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgj/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljj/m$a$c;->f:Ljj/m$a;

    invoke-static {p0}, Ljj/m$a;->k(Ljj/m$a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/m$a$c;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
