.class public Lmiuix/appcompat/internal/app/widget/a$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:Lmiuix/appcompat/app/c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:Lmiuix/appcompat/app/c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:Lmiuix/appcompat/app/c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/c;->d(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
