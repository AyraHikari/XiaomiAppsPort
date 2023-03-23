.class public final Lel/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lel/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/h<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lel/m;",
        "T",
        "R",
        "Lel/h;",
        "",
        "iterator",
        "E",
        "Lkotlin/Function1;",
        "d",
        "(Lqi/l;)Lel/h;",
        "sequence",
        "transformer",
        "<init>",
        "(Lel/h;Lqi/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lel/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel/h;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/h<",
            "+TT;>;",
            "Lqi/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/m;->a:Lel/h;

    iput-object p2, p0, Lel/m;->b:Lqi/l;

    return-void
.end method

.method public static final synthetic b(Lel/m;)Lel/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/m;->a:Lel/h;

    return-object p0
.end method

.method public static final synthetic c(Lel/m;)Lqi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/m;->b:Lqi/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lqi/l;)Lel/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lel/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lel/f;

    iget-object v1, p0, Lel/m;->a:Lel/h;

    iget-object p0, p0, Lel/m;->b:Lqi/l;

    invoke-direct {v0, v1, p0, p1}, Lel/f;-><init>(Lel/h;Lqi/l;Lqi/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/m$a;

    invoke-direct {v0, p0}, Lel/m$a;-><init>(Lel/m;)V

    return-object v0
.end method
