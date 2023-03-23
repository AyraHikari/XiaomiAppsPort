.class public final Lcom/uber/autodispose/b;
.super Lhh/h;
.source ""

# interfaces
.implements Lng/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "TT;>;",
        "Lng/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lhh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lhh/c;


# direct methods
.method public constructor <init>(Lhh/l;Lhh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lhh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/b;->d:Lhh/l;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/b;->f:Lhh/c;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/b;->d:Lhh/l;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object p0, p0, Lcom/uber/autodispose/b;->f:Lhh/c;

    invoke-direct {v1, p0, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;-><init>(Lhh/c;Lhh/m;)V

    invoke-interface {v0, v1}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
