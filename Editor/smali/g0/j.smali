.class public abstract Lg0/j;
.super Lg0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lg0/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static j:Z

.field public static k:I


# instance fields
.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lg0/j$a;

.field public g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/g;->a:I

    sput v0, Lg0/j;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg0/a;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lg0/j;->d:Landroid/view/View;

    .line 3
    new-instance v0, Lg0/j$a;

    invoke-direct {v0, p1}, Lg0/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg0/j;->f:Lg0/j$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/j;->d:Landroid/view/View;

    sget v0, Lg0/j;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg0/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/j;->f:Lg0/j$a;

    invoke-virtual {p0, p1}, Lg0/j$a;->d(Lg0/h;)V

    return-void
.end method

.method public f(Lf0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/j;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lg0/j;->j()V

    return-void
.end method

.method public h()Lf0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/j;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lf0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf0/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lg0/j;->f:Lg0/j$a;

    invoke-virtual {p1}, Lg0/j$a;->b()V

    .line 3
    iget-boolean p1, p0, Lg0/j;->h:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg0/j;->l()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/j;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg0/j;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg0/j;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg0/j;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lg0/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/j;->f:Lg0/j$a;

    invoke-virtual {p0, p1}, Lg0/j$a;->k(Lg0/h;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/j;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg0/j;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg0/j;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg0/j;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lg0/j;->j:Z

    .line 2
    iget-object p0, p0, Lg0/j;->d:Landroid/view/View;

    sget v0, Lg0/j;->k:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg0/j;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
