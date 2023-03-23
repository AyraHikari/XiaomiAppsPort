.class public final Lep/j$c;
.super Lep/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lep/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lep/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/c<",
            "TResponseT;",
            "Lep/b<",
            "TResponseT;>;>;"
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
            "TResponseT;",
            "Lep/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lep/j;-><init>(Lep/q;Lfo/e$a;Lep/f;)V

    .line 2
    iput-object p4, p0, Lep/j$c;->d:Lep/c;

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
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/j$c;->d:Lep/c;

    invoke-interface {p0, p1}, Lep/c;->b(Lep/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep/b;

    .line 2
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lii/c;

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->c(Lep/b;Lii/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->d(Ljava/lang/Exception;Lii/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
