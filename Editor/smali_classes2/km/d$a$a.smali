.class public Lkm/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/SubMenu;

.field public final synthetic f:Lkm/d$a;


# direct methods
.method public constructor <init>(Lkm/d$a;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/d$a$a;->f:Lkm/d$a;

    iput-object p2, p0, Lkm/d$a$a;->d:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm/d$a$a;->f:Lkm/d$a;

    iget-object v0, v0, Lkm/d$a;->d:Lkm/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lkm/d$a$a;->f:Lkm/d$a;

    iget-object v0, v0, Lkm/d$a;->d:Lkm/d;

    iget-object v1, p0, Lkm/d$a$a;->d:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lkm/d;->c(Landroid/view/Menu;)V

    .line 3
    iget-object v0, p0, Lkm/d$a$a;->f:Lkm/d$a;

    iget-object v0, v0, Lkm/d$a;->d:Lkm/d;

    invoke-static {v0}, Lkm/d;->Q(Lkm/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkm/d$a$a;->f:Lkm/d$a;

    iget-object v2, v2, Lkm/d$a;->d:Lkm/d;

    invoke-static {v2}, Lkm/d;->R(Lkm/d;)F

    move-result v2

    iget-object p0, p0, Lkm/d$a$a;->f:Lkm/d$a;

    iget-object p0, p0, Lkm/d$a;->d:Lkm/d;

    invoke-static {p0}, Lkm/d;->S(Lkm/d;)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lkm/d;->T(Lkm/d;Landroid/view/View;FF)V

    return-void
.end method
