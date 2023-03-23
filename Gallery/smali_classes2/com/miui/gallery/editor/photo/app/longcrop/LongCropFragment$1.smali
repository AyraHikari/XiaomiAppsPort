.class public Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;
.super Landroid/os/AsyncTask;
.source "LongCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;->access$000(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;->access$200(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;->access$100(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;->setOriginBitmap(Landroid/graphics/Bitmap;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
