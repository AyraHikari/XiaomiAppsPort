.class public Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;
.super Landroid/os/AsyncTask;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeBitmapTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLoadListener:Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;->mLoadListener:Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;

    .line 100
    iput-object p2, p0, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;->doInBackground([Landroid/net/Uri;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/net/Uri;)[Landroid/graphics/Bitmap;
    .locals 5

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 107
    iget-object v4, p0, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/miui/gallery/collage/BitmapManager;->loadSuitableBitmapOnScreen(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;->onPostExecute([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute([Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;->mLoadListener:Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;->onBitmapLoad([Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
