.class public Lmiuix/appcompat/widget/Spinner$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$f;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/appcompat/widget/Spinner;

.field public final synthetic f:Lmiuix/appcompat/widget/Spinner$f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$f;Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f$a;->f:Lmiuix/appcompat/widget/Spinner$f;

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner$f$a;->d:Lmiuix/appcompat/widget/Spinner;

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

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f$a;->f:Lmiuix/appcompat/widget/Spinner$f;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f$a;->f:Lmiuix/appcompat/widget/Spinner$f;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p1}, Lmiuix/appcompat/widget/Spinner;->d(Lmiuix/appcompat/widget/Spinner;)V

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f$a;->f:Lmiuix/appcompat/widget/Spinner$f;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f$a;->f:Lmiuix/appcompat/widget/Spinner$f;

    iget-object p4, p1, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$f;->C:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 5
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f$a;->f:Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method
