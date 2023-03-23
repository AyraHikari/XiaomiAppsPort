.class public Ljb/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/b;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/b$b;->f:Ljb/b;

    iput-boolean p2, p0, Ljb/b$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/b$b;->f:Ljb/b;

    invoke-static {v0}, Ljb/b;->b(Ljb/b;)Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljb/b$b;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ljb/b$b;->f:Ljb/b;

    invoke-static {p0}, Ljb/b;->b(Ljb/b;)Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object p0

    invoke-interface {p0}, Ljb/c$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ljb/b$b;->f:Ljb/b;

    invoke-static {p0}, Ljb/b;->b(Ljb/b;)Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object p0

    invoke-interface {p0}, Ljb/c$a;->a()V

    :goto_0
    return-void
.end method
