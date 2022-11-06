.class Lmiuix/slidingwidget/widget/e$c;
.super Ld/b/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/slidingwidget/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/c/a<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiuix/slidingwidget/widget/e;


# direct methods
.method constructor <init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/slidingwidget/widget/e$c;->a:Lmiuix/slidingwidget/widget/e;

    invoke-direct {p0, p2}, Ld/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e$c;->a:Lmiuix/slidingwidget/widget/e;

    invoke-static {p1}, Lmiuix/slidingwidget/widget/e;->b(Lmiuix/slidingwidget/widget/e;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/widget/CompoundButton;F)V
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e$c;->a:Lmiuix/slidingwidget/widget/e;

    invoke-static {p1, p2}, Lmiuix/slidingwidget/widget/e;->b(Lmiuix/slidingwidget/widget/e;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/e$c;->a(Landroid/widget/CompoundButton;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lmiuix/slidingwidget/widget/e$c;->a(Landroid/widget/CompoundButton;F)V

    return-void
.end method
