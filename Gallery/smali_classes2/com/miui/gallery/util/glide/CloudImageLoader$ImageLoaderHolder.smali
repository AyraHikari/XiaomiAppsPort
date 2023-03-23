.class public Lcom/miui/gallery/util/glide/CloudImageLoader$ImageLoaderHolder;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoaderHolder"
.end annotation


# static fields
.field public static sLoader:Lcom/miui/gallery/util/glide/CloudImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 503
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/util/glide/CloudImageLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/util/glide/CloudImageLoader$1;)V

    sput-object v0, Lcom/miui/gallery/util/glide/CloudImageLoader$ImageLoaderHolder;->sLoader:Lcom/miui/gallery/util/glide/CloudImageLoader;

    return-void
.end method

.method public static synthetic access$700()Lcom/miui/gallery/util/glide/CloudImageLoader;
    .locals 1

    .line 502
    sget-object v0, Lcom/miui/gallery/util/glide/CloudImageLoader$ImageLoaderHolder;->sLoader:Lcom/miui/gallery/util/glide/CloudImageLoader;

    return-object v0
.end method
