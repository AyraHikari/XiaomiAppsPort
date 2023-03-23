.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;
.super Ljava/lang/Object;
.source "BitmapGestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapMatrixChanged()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onBitmapMatrixChanged()V

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onCanvasMatrixChange()V

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
