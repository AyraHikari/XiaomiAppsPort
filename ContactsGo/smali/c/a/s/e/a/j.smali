.class public final Lc/a/s/e/a/j;
.super Lc/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/j;->b:Lc/a/h;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/j;->b:Lc/a/h;

    invoke-interface {v0, p1}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
