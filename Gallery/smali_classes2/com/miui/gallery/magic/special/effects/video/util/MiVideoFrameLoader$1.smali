.class public Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$1;
.super Landroid/util/LruCache;
.source "MiVideoFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
