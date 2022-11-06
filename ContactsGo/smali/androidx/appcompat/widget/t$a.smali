.class Landroidx/appcompat/widget/t$a;
.super Landroidx/appcompat/widget/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/t$e;

.field final synthetic l:Landroidx/appcompat/widget/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t;Landroid/view/View;Landroidx/appcompat/widget/t$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t$a;->l:Landroidx/appcompat/widget/t;

    iput-object p3, p0, Landroidx/appcompat/widget/t$a;->k:Landroidx/appcompat/widget/t$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t$a;->k:Landroidx/appcompat/widget/t$e;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/t$a;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getInternalPopup()Landroidx/appcompat/widget/t$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/t$g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t$a;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
