.class public Lcom/miui/gallery/util/GalleryMemoryCacheHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "GalleryMemoryCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/GalleryMemoryCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/GalleryMemoryCacheHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;-><init>(Lcom/miui/gallery/util/GalleryMemoryCacheHelper$1;)V

    sput-object v0, Lcom/miui/gallery/util/GalleryMemoryCacheHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/util/GalleryMemoryCacheHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    return-object v0
.end method
