.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadTracker"
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
.field public failed:I

.field public startMs:J

.field public successed:I

.field public final total:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->total:I

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->startMs:J

    return-void
.end method


# virtual methods
.method public final arrive(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 640
    iget p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->failed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->failed:I

    goto :goto_0

    .line 642
    :cond_0
    iget p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->successed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->successed:I

    .line 644
    :goto_0
    iget p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->successed:I

    iget v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->failed:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->total:I

    if-ne p1, v1, :cond_1

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->startMs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "HomePageStartupHelper2"

    const-string v3, "Image preloading finish, %d of %d failed, costs %dms"

    .line 645
    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

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

    const/4 p1, 0x1

    .line 623
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->arrive(Z)V

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

    const/4 p1, 0x0

    .line 634
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->arrive(Z)V

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 599
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
