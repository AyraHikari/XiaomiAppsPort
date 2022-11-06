.class public final synthetic Lmiuix/internal/widget/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic b:Lmiuix/internal/widget/j;

.field private final synthetic c:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/f;->b:Lmiuix/internal/widget/j;

    iput-object p2, p0, Lmiuix/internal/widget/f;->c:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/f;->b:Lmiuix/internal/widget/j;

    iget-object v1, p0, Lmiuix/internal/widget/f;->c:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/j;->a(Landroid/view/SubMenu;)V

    return-void
.end method
