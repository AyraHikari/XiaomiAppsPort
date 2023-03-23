.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabTextView.java"


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

    .line 128
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->access$002(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;I)I

    return-void
.end method
