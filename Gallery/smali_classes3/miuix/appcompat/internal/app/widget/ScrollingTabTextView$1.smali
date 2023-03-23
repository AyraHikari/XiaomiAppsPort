.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;
.super Ljava/lang/Object;
.source "ScrollingTabTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->startScrollAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->access$002(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;I)I

    .line 125
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
