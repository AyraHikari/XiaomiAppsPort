.class public Lcl/d$c;
.super Lcl/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/d$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final synthetic g:Lcl/d;


# direct methods
.method public constructor <init>(Lcl/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcl/d$c;->g:Lcl/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcl/d$d;-><init>(Lcl/d$a;)V

    .line 2
    invoke-static {p1}, Lcl/d;->b(Lcl/d;)I

    move-result p1

    iput p1, p0, Lcl/d$c;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/d$c;->g:Lcl/d;

    invoke-static {v0}, Lcl/d;->d(Lcl/d;)I

    move-result v0

    iget v1, p0, Lcl/d$c;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcl/d$c;->g:Lcl/d;

    invoke-static {v2}, Lcl/d;->f(Lcl/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcl/d$c;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcl/d$c;->g:Lcl/d;

    invoke-static {p0}, Lcl/d;->c(Lcl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl/d$c;->a()V

    .line 2
    iget-object p0, p0, Lcl/d$c;->g:Lcl/d;

    invoke-virtual {p0}, Lcl/d;->clear()V

    return-void
.end method
