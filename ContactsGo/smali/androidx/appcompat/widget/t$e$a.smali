.class Landroidx/appcompat/widget/t$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t$e;-><init>(Landroidx/appcompat/widget/t;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t$e;Landroidx/appcompat/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t$e$a;->b:Landroidx/appcompat/widget/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/t$e$a;->b:Landroidx/appcompat/widget/t$e;

    iget-object p1, p1, Landroidx/appcompat/widget/t$e;->N:Landroidx/appcompat/widget/t;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/t$e$a;->b:Landroidx/appcompat/widget/t$e;

    iget-object p1, p1, Landroidx/appcompat/widget/t$e;->N:Landroidx/appcompat/widget/t;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/t$e$a;->b:Landroidx/appcompat/widget/t$e;

    iget-object p4, p1, Landroidx/appcompat/widget/t$e;->N:Landroidx/appcompat/widget/t;

    iget-object p1, p1, Landroidx/appcompat/widget/t$e;->K:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/t$e$a;->b:Landroidx/appcompat/widget/t$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->dismiss()V

    return-void
.end method
