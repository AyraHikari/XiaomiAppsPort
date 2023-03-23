.class public final Ljj/n;
.super Lhj/b;
.source ""

# interfaces
.implements Lgj/r;


# instance fields
.field public final f:Lgj/e0;


# direct methods
.method public constructor <init>(Lhj/e;Lgj/e0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhj/b;-><init>(Lhj/e;)V

    .line 2
    iput-object p2, p0, Ljj/n;->f:Lgj/e0;

    return-void
.end method
