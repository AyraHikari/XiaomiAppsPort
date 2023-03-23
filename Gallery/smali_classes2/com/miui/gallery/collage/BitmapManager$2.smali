.class public Lcom/miui/gallery/collage/BitmapManager$2;
.super Ljava/lang/Object;
.source "BitmapManager.java"

# interfaces
.implements Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/BitmapManager;->replaceBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/BitmapManager;

.field public final synthetic val$from:Landroid/graphics/Bitmap;

.field public final synthetic val$target:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/BitmapManager;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    iput-object p2, p0, Lcom/miui/gallery/collage/BitmapManager$2;->val$from:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/gallery/collage/BitmapManager$2;->val$target:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoad([Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    aget-object p1, p1, v0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v1}, Lcom/miui/gallery/collage/BitmapManager;->access$100(Lcom/miui/gallery/collage/BitmapManager;)[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v1}, Lcom/miui/gallery/collage/BitmapManager;->access$100(Lcom/miui/gallery/collage/BitmapManager;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/miui/gallery/collage/BitmapManager$2;->val$from:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v1}, Lcom/miui/gallery/collage/BitmapManager;->access$100(Lcom/miui/gallery/collage/BitmapManager;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object p1, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$000(Lcom/miui/gallery/collage/BitmapManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->val$from:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$000(Lcom/miui/gallery/collage/BitmapManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->val$target:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$200(Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$2;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$200(Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/BitmapManager$2;->val$from:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;->onBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
