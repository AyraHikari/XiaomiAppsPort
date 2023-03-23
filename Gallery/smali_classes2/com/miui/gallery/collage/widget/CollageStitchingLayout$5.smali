.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;
.super Ljava/lang/Object;
.source "CollageStitchingLayout.java"

# interfaces
.implements Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onMirror()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageImageView;->mirror()V

    :cond_0
    return-void
.end method

.method public onReplace()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2300(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2300(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/collage/widget/CollageImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;->onReplace(Landroid/graphics/Bitmap;)V

    .line 806
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    :cond_0
    return-void
.end method

.method public onRotate()V
    .locals 0

    return-void
.end method
