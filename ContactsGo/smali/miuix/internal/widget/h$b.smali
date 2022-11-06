.class Lmiuix/internal/widget/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/h;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/h;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/h$b;->a:Lmiuix/internal/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/h$b;->a:Lmiuix/internal/widget/h;

    invoke-static {p1}, Lmiuix/internal/widget/h;->access$500(Lmiuix/internal/widget/h;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/h$b;->a:Lmiuix/internal/widget/h;

    invoke-static {p1}, Lmiuix/internal/widget/h;->access$500(Lmiuix/internal/widget/h;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    iget-object p4, p0, Lmiuix/internal/widget/h$b;->a:Lmiuix/internal/widget/h;

    invoke-static {p4}, Lmiuix/internal/widget/h;->access$500(Lmiuix/internal/widget/h;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    invoke-interface {p4}, Landroid/widget/ListAdapter;->getCount()I

    move-result p4

    sub-int/2addr p4, p3

    if-ne p1, p4, :cond_0

    move p2, p3

    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/h$b;->a:Lmiuix/internal/widget/h;

    iget-object p1, p1, Lmiuix/internal/widget/h;->mContentView:Landroid/view/View;

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
