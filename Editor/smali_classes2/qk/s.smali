.class public abstract Lqk/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/s$a;,
        Lqk/s$b;
    }
.end annotation


# instance fields
.field public final a:Lbk/c;

.field public final b:Lbk/g;

.field public final c:Lgj/i0;


# direct methods
.method public constructor <init>(Lbk/c;Lbk/g;Lgj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/s;->a:Lbk/c;

    .line 3
    iput-object p2, p0, Lqk/s;->b:Lbk/g;

    .line 4
    iput-object p3, p0, Lqk/s;->c:Lgj/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lbk/c;Lbk/g;Lgj/i0;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqk/s;-><init>(Lbk/c;Lbk/g;Lgj/i0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ldk/c;
.end method

.method public final b()Lbk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s;->a:Lbk/c;

    return-object p0
.end method

.method public final c()Lgj/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s;->c:Lgj/i0;

    return-object p0
.end method

.method public final d()Lbk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s;->b:Lbk/g;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqk/s;->a()Ldk/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
