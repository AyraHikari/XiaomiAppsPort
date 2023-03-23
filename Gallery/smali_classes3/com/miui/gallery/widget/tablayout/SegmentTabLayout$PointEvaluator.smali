.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;
.super Ljava/lang/Object;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;
    .locals 2

    .line 345
    iget v0, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget v1, p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 346
    iget p2, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget p3, p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 347
    new-instance p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    iget-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-direct {p1, p3}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    .line 348
    iput v0, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 349
    iput p2, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    check-cast p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;->evaluate(FLcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    move-result-object p1

    return-object p1
.end method
