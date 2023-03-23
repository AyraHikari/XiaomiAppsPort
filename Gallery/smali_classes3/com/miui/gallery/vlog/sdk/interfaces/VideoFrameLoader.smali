.class public interface abstract Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;
.super Ljava/lang/Object;
.source "VideoFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;,
        Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;
    }
.end annotation


# virtual methods
.method public abstract extractFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Landroid/graphics/Bitmap;
.end method

.method public abstract loadFromCache(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z
.end method

.method public abstract release()V
.end method

.method public abstract setListener(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;)V
.end method
