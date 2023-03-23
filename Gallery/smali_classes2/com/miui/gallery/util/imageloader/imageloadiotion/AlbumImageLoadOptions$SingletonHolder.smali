.class public Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumImageLoadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;-><init>(Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$1;)V

    sput-object v0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;
    .locals 1

    .line 21
    sget-object v0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    return-object v0
.end method
