.class public final Lep/j$a;
.super Lep/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lep/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lep/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep/q;Lfo/e$a;Lep/f;Lep/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/q;",
            "Lfo/e$a;",
            "Lep/f<",
            "Lfo/b0;",
            "TResponseT;>;",
            "Lep/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lep/j;-><init>(Lep/q;Lfo/e$a;Lep/f;)V

    .line 2
    iput-object p4, p0, Lep/j$a;->d:Lep/c;

    return-void
.end method


# virtual methods
.method public c(Lep/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/j$a;->d:Lep/c;

    invoke-interface {p0, p1}, Lep/c;->b(Lep/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
