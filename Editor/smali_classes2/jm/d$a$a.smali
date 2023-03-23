.class public Ljm/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/SubMenu;

.field public final synthetic f:Ljm/d$a;


# direct methods
.method public constructor <init>(Ljm/d$a;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d$a$a;->f:Ljm/d$a;

    iput-object p2, p0, Ljm/d$a$a;->d:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/d$a$a;->f:Ljm/d$a;

    iget-object v0, v0, Ljm/d$a;->d:Ljm/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Ljm/d$a$a;->f:Ljm/d$a;

    iget-object v0, v0, Ljm/d$a;->d:Ljm/d;

    iget-object v1, p0, Ljm/d$a$a;->d:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Ljm/d;->c(Landroid/view/Menu;)V

    .line 3
    iget-object v0, p0, Ljm/d$a$a;->f:Ljm/d$a;

    iget-object v0, v0, Ljm/d$a;->d:Ljm/d;

    invoke-static {v0}, Ljm/d;->P(Ljm/d;)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Ljm/d$a$a;->f:Ljm/d$a;

    iget-object p0, p0, Ljm/d$a;->d:Ljm/d;

    invoke-static {p0}, Ljm/d;->Q(Ljm/d;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ldn/e;->s(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
