.class public final Lhk/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/u<",
            "Lhk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/u;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lgj/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhk/j;->a:Lgj/u;

    return-void
.end method

.method public static final a(Lgj/v;)Lgj/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhk/j;->a:Lgj/u;

    invoke-interface {p0, v0}, Lgj/v;->j0(Lgj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lhk/i;->a(Lgj/v;)Lgj/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method
