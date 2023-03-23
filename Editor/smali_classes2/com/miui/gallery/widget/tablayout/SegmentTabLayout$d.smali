.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;->a:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;
    .locals 2

    .line 1
    iget v0, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    iget v1, p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2
    iget p2, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    iget p3, p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 3
    new-instance p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;->a:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    .line 4
    iput v0, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    .line 5
    iput p2, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    check-cast p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;->a(FLcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    move-result-object p0

    return-object p0
.end method
