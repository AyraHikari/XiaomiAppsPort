.class public Lcom/miui/gallery/widget/RoundedFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/RoundedFrameLayout;

.field public final synthetic val$finalRadius:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/RoundedFrameLayout;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/widget/RoundedFrameLayout$1;->this$0:Lcom/miui/gallery/widget/RoundedFrameLayout;

    iput p2, p0, Lcom/miui/gallery/widget/RoundedFrameLayout$1;->val$finalRadius:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p0, Lcom/miui/gallery/widget/RoundedFrameLayout$1;->val$finalRadius:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
