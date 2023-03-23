.class public Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;
.super Lcom/google/common/cache/CacheLoader;
.source "GalleryLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Lorg/slf4j/Logger;",
        "Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lorg/slf4j/Logger;)Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;
    .locals 1

    .line 68
    new-instance v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lorg/slf4j/Logger;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;->load(Lorg/slf4j/Logger;)Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;

    move-result-object p1

    return-object p1
.end method
