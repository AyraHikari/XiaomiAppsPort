.class Lcom/meicam/sdk/NvsThumbnailView$1;
.super Ljava/lang/Object;
.source "NvsThumbnailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsThumbnailView;->notifyThumbnailArrived(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsThumbnailView;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsThumbnailView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView$1;->this$0:Lcom/meicam/sdk/NvsThumbnailView;

    iput-object p2, p0, Lcom/meicam/sdk/NvsThumbnailView$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView$1;->this$0:Lcom/meicam/sdk/NvsThumbnailView;

    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailView$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meicam/sdk/NvsThumbnailView;->access$002(Lcom/meicam/sdk/NvsThumbnailView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 171
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView$1;->this$0:Lcom/meicam/sdk/NvsThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
