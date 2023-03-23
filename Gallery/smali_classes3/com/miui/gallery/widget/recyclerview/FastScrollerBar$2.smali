.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;
.super Ljava/lang/Object;
.source "FastScrollerBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->scrollToTargetProportionTagView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

.field public final synthetic val$scrollX:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;I)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->val$scrollX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 838
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 839
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$300(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->val$scrollX:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$400(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;FF)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;->val$scrollX:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$500(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;F)V

    :goto_0
    return-void
.end method
