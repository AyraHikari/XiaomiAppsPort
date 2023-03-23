.class public final synthetic Ldn/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic d:Ldn/j;

.field public final synthetic f:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Ldn/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/i;->d:Ldn/j;

    iput-object p2, p0, Ldn/i;->f:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Ldn/i;->d:Ldn/j;

    iget-object p0, p0, Ldn/i;->f:Landroid/view/SubMenu;

    invoke-static {v0, p0}, Ldn/j;->O(Ldn/j;Landroid/view/SubMenu;)V

    return-void
.end method
