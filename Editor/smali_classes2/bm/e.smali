.class public Lbm/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbm/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:Lbm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :goto_0
    if-ne p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/e;->d:Lbm/e;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lbm/e;->d:Lbm/e;

    return-void

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public b()Lbm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/e;->d:Lbm/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lbm/e;->d:Lbm/e;

    return-object v0
.end method
