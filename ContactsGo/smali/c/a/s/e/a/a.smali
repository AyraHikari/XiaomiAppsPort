.class abstract Lc/a/s/e/a/a;
.super Lc/a/e;
.source ""

# interfaces
.implements Lc/a/s/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/e<",
        "TU;>;",
        "Lc/a/s/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lc/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    return-void
.end method
