.class public final Lth/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmh/c<",
        "TS;",
        "Lhh/d<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lmh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/b<",
            "TS;",
            "Lhh/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/b<",
            "TS;",
            "Lhh/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/j$a;->a:Lmh/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lhh/d;

    invoke-virtual {p0, p1, p2}, Lth/j$a;->b(Ljava/lang/Object;Lhh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lhh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lhh/d<",
            "TT;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lth/j$a;->a:Lmh/b;

    invoke-interface {p0, p1, p2}, Lmh/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
