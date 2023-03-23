.class public final Lep/j$b;
.super Lep/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lep/q;Lfo/e$a;Lep/f;Lep/c;Z)V
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
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lep/j;-><init>(Lep/q;Lfo/e$a;Lep/f;)V

    .line 2
    iput-object p4, p0, Lep/j$b;->d:Lep/c;

    .line 3
    iput-boolean p5, p0, Lep/j$b;->e:Z

    return-void
.end method


# virtual methods
.method public c(Lep/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lep/j$b;->d:Lep/c;

    invoke-interface {v0, p1}, Lep/c;->b(Lep/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lii/c;

    .line 3
    :try_start_0
    iget-boolean p0, p0, Lep/j$b;->e:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->b(Lep/b;Lii/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->a(Lep/b;Lii/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0, p2}, Lretrofit2/KotlinExtensions;->d(Ljava/lang/Exception;Lii/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
