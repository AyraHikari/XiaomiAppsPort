.class public Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$SingleTonHolder;
.super Ljava/lang/Object;
.source "LocationAndTagsAlbumTableServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;-><init>(Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$1;)V

    sput-object v0, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$SingleTonHolder;->INSTANCE:Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$SingleTonHolder;->INSTANCE:Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    return-object v0
.end method
