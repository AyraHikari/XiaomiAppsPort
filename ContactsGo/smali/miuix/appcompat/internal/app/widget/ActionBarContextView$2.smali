.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;
.super Ld/b/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->makeInOutAnimator(Z)Ld/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/c/a<",
        "Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field final synthetic val$animateToVisible:Z

.field final synthetic val$contentAnimTransFrom:I

.field final synthetic val$contentAnimTransTo:I

.field final synthetic val$menuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field final synthetic val$primaryHeight:I

.field final synthetic val$translationY:F


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Ljava/lang/String;Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;FIZII)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$menuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$translationY:F

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$primaryHeight:I

    iput-boolean p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$animateToVisible:Z

    iput p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$contentAnimTransTo:I

    iput p8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$contentAnimTransFrom:I

    invoke-direct {p0, p2}, Ld/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->getValue(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)F

    move-result p1

    return p1
.end method

.method public getValue(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->setValue(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;F)V

    return-void
.end method

.method public setValue(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;F)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$menuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$translationY:F

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$primaryHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    float-to-int v0, p2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->animateContentMarginBottom(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$animateToVisible:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->notifyAnimationStart(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$302(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$contentAnimTransTo:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$contentAnimTransFrom:I

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    sub-float/2addr p2, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$2;->val$animateToVisible:Z

    invoke-virtual {p2, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->notifyAnimationUpdate(ZF)V

    return-void
.end method
