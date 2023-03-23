.class public final Lth/m;
.super Lhh/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/o;-><init>()V

    .line 2
    iput-object p1, p0, Lth/m;->a:Lhh/l;

    .line 3
    iput-object p2, p0, Lth/m;->b:Ljava/lang/Object;

    return-void
.end method
