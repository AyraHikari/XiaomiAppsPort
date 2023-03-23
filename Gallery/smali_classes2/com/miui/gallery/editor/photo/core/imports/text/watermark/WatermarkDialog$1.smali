.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;
.super Ljava/lang/Object;
.source "WatermarkDialog.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
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
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;


# direct methods
.method public static synthetic $r8$lambda$C5FWUvdetH8g3ujbyAY8Wc3RWrM(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->lambda$onResourceReady$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResourceReady$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->access$002(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->access$102(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;->onCompleted()V

    :cond_0
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

    .line 149
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 139
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
