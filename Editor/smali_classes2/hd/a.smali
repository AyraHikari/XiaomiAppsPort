.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$b;,
        Lhd/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhd/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhd/a;->b:Z

    return p0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd/a;->b:Z

    return-void
.end method
