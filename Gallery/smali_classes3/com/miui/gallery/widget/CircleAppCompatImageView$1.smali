.class public Lcom/miui/gallery/widget/CircleAppCompatImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "CircleAppCompatImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/CircleAppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/CircleAppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CircleAppCompatImageView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleAppCompatImageView$1;->this$0:Lcom/miui/gallery/widget/CircleAppCompatImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
