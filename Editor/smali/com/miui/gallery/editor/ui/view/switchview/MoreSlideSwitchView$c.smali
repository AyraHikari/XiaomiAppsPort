.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;->b:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr v1, p2

    float-to-int p1, v1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;->a:Landroid/graphics/Point;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
