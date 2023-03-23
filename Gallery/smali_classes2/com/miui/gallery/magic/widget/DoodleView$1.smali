.class public Lcom/miui/gallery/magic/widget/DoodleView$1;
.super Ljava/lang/Object;
.source "DoodleView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$1;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$1;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->access$002(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$1;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
