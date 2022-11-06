.class Landroidx/appcompat/widget/t$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t$e;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t$e$b;->b:Landroidx/appcompat/widget/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t$e$b;->b:Landroidx/appcompat/widget/t$e;

    iget-object v1, v0, Landroidx/appcompat/widget/t$e;->N:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t$e;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t$e$b;->b:Landroidx/appcompat/widget/t$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t$e$b;->b:Landroidx/appcompat/widget/t$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t$e;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/t$e$b;->b:Landroidx/appcompat/widget/t$e;

    invoke-static {v0}, Landroidx/appcompat/widget/t$e;->a(Landroidx/appcompat/widget/t$e;)V

    :goto_0
    return-void
.end method
