.class public abstract Lth/a;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "TU;>;"
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


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lth/a;->d:Lhh/l;

    return-void
.end method
