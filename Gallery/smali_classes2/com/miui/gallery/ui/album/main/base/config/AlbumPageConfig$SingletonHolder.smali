.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;-><init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;)V

    sput-object v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;
    .locals 1

    .line 48
    sget-object v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    return-object v0
.end method
