.class Ld/j/h/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/h/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/j/h/c;


# direct methods
.method constructor <init>(Ld/j/h/c;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/c$c;->b:Ld/j/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/h/c$c;->b:Ld/j/h/c;

    invoke-static {p1, p3}, Ld/j/h/c;->a(Ld/j/h/c;I)I

    iget-object p1, p0, Ld/j/h/c$c;->b:Ld/j/h/c;

    invoke-static {p1}, Ld/j/h/c;->a(Ld/j/h/c;)Ld/j/h/c$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/h/c$c;->b:Ld/j/h/c;

    invoke-static {p1}, Ld/j/h/c;->a(Ld/j/h/c;)Ld/j/h/c$e;

    move-result-object p1

    iget-object p2, p0, Ld/j/h/c$c;->b:Ld/j/h/c;

    invoke-interface {p1, p2, p3}, Ld/j/h/c$e;->a(Ld/j/h/c;I)V

    :cond_0
    iget-object p1, p0, Ld/j/h/c$c;->b:Ld/j/h/c;

    invoke-virtual {p1}, Ld/j/h/c;->c()V

    return-void
.end method
