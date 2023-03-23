.class public interface abstract Lcom/miui/gallery/video/VideoSubtitleProvider$Listener;
.super Ljava/lang/Object;
.source "VideoSubtitleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoSubtitleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSubtitleParsed(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/VideoSubtitleProvider$SubtitleItem;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation
.end method
