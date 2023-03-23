.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)I

    .line 2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 4
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    add-int/2addr p0, p1

    .line 5
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    return-void
.end method
