.class public Ljm/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public d:Lom/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljm/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Ljm/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lom/a;

    invoke-direct {v0, p1}, Lom/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljm/a;->d:Lom/a;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Ljm/a;->d:Lom/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Ljm/a;->d:Lom/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, v0}, Ljm/a;->b(Z)Z

    return-void
.end method

.method public b(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/a;->d:Lom/a;

    invoke-virtual {p0, p1}, Lom/a;->c(Z)Z

    move-result p0

    return p0
.end method
