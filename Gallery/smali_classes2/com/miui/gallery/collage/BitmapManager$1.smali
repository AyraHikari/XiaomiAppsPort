.class public Lcom/miui/gallery/collage/BitmapManager$1;
.super Ljava/lang/Object;
.source "BitmapManager.java"

# interfaces
.implements Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/BitmapManager;->loadBitmapAsync([Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/BitmapManager;

.field public final synthetic val$uris:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/BitmapManager;[Landroid/net/Uri;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/collage/BitmapManager$1;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    iput-object p2, p0, Lcom/miui/gallery/collage/BitmapManager$1;->val$uris:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoad([Landroid/graphics/Bitmap;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$1;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$000(Lcom/miui/gallery/collage/BitmapManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$1;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/BitmapManager;->access$102(Lcom/miui/gallery/collage/BitmapManager;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 46
    aget-object v1, p1, v0

    .line 47
    iget-object v2, p0, Lcom/miui/gallery/collage/BitmapManager$1;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v2}, Lcom/miui/gallery/collage/BitmapManager;->access$000(Lcom/miui/gallery/collage/BitmapManager;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/collage/BitmapManager$1;->val$uris:[Landroid/net/Uri;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$1;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$200(Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$1;->this$0:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v0}, Lcom/miui/gallery/collage/BitmapManager;->access$200(Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;->onBitmapLoad([Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
