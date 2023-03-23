.class public Lcom/miui/gallery/video/editor/NexVideoEditor$1;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;->loadMainThumbnail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public static synthetic $r8$lambda$Oixg1BjoUc2ErfYyfdffZSTjeVc(Lcom/miui/gallery/video/editor/NexVideoEditor$1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->lambda$onResourceReady$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResourceReady$0(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showThumbnail(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0xa0

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/miui/gallery/video/editor/VideoThumbnail;

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v4, v3, v3, v3, p1}, Lcom/miui/gallery/video/editor/VideoThumbnail;-><init>(IIILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/miui/gallery/video/editor/VideoThumbnail;

    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v4, v3, v3, v3, p1}, Lcom/miui/gallery/video/editor/VideoThumbnail;-><init>(IIILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->notifyThumbnailChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 183
    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object p2, p2, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    new-instance p3, Lcom/miui/gallery/video/editor/NexVideoEditor$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 172
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/video/editor/NexVideoEditor$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
