.class public Lc9/k$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/k$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Lc9/k$d;


# direct methods
.method public constructor <init>(Lc9/k$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/k$d$a;->f:Lc9/k$d;

    iput-object p2, p0, Lc9/k$d$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/k$d$a;->f:Lc9/k$d;

    iget-object v0, v0, Lc9/k$d;->h:Lc9/k$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc9/k$d$a;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Lc9/k$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
