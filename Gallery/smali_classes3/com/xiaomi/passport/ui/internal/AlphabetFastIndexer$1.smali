.class public Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$000(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->update(FF)V

    .line 77
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method
