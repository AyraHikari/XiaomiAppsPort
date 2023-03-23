.class public Lcom/miui/gallery/util/logger/GalleryLoggerFactory$SingletonHolder;
.super Ljava/lang/Object;
.source "GalleryLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;-><init>(Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;)V

    sput-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
    .locals 1

    .line 82
    sget-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    return-object v0
.end method
