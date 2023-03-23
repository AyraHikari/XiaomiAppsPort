.class public Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->h(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->d(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string v0, "2.0"

    .line 6
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->e(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lco/a;

    move-result-object p0

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lco/a;->a(I)Z

    goto :goto_1

    .line 8
    :cond_2
    sget p0, Lmiuix/view/c;->k:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method
