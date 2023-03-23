.class public Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$400(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$400(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$500(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v3}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$500(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 122
    sget-object v4, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOnGlobalLayoutListener  \n Doodle.getWidth() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  mDoodle.getHeight() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  \nmOriginBitmap.getWidth() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  mOriginBitmap.getHeight() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MagicLogger DoodleFragment"

    invoke-virtual {v4, v6, v5}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$400(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setDefaultScale(F)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$400(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setDefaultScale(F)V

    :goto_0
    return-void
.end method
