.class public abstract Lci/c;
.super Lhh/h;
.source ""

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "TT;>;",
        "Lhh/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Lci/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lci/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lci/b;

    invoke-direct {v0, p0}, Lci/b;-><init>(Lci/c;)V

    return-object v0
.end method
