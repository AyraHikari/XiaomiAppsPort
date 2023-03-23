.class public abstract Lua/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lua/b;
.implements Lua/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$b;,
        Lua/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua/b<",
        "TT;>;",
        "Lua/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/c;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lua/c;->A(Z)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lua/c;->A(Z)V

    return-void
.end method

.method public abstract D(Lua/c$b;)V
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/c;->a:I

    return-void
.end method

.method public abstract w(Lua/c$b;)V
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/c;->b:Landroid/view/View;

    return-void
.end method

.method public y()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lua/c;->a:I

    return p0
.end method
