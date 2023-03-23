.class public Ldn/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/e;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldn/e;


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/e$b;->d:Ldn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Ldn/e$b;->d:Ldn/e;

    invoke-static {p1}, Ldn/e;->m(Ldn/e;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldn/e$b;->d:Ldn/e;

    invoke-virtual {p1}, Ldn/e;->x()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object p0, p0, Ldn/e$b;->d:Ldn/e;

    iget-object p0, p0, Ldn/e;->l:Landroid/view/View;

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    return-void
.end method
