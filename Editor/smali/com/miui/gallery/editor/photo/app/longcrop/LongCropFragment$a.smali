.class public Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;
.super Landroid/os/AsyncTask;
.source ""


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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;->a:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;->a:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;->P0(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;->a:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;->R0(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;->a:Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;->Q0(Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;->R0(Landroid/graphics/Bitmap;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
