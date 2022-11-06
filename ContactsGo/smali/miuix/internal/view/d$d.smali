.class Lmiuix/internal/view/d$d;
.super Ld/b/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/c/a<",
        "Lmiuix/internal/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/d;


# direct methods
.method constructor <init>(Lmiuix/internal/view/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/view/d$d;->a:Lmiuix/internal/view/d;

    invoke-direct {p0, p2}, Ld/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/internal/view/d;)F
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/d$d;->a:Lmiuix/internal/view/d;

    invoke-virtual {p1}, Lmiuix/internal/view/d;->a()F

    move-result p1

    return p1
.end method

.method public a(Lmiuix/internal/view/d;F)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/d$d;->a:Lmiuix/internal/view/d;

    invoke-virtual {p1, p2}, Lmiuix/internal/view/d;->a(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/internal/view/d;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/d$d;->a(Lmiuix/internal/view/d;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/internal/view/d;

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/d$d;->a(Lmiuix/internal/view/d;F)V

    return-void
.end method
