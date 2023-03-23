.class public Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;
.super Ljava/lang/Object;
.source "AudioResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/fetch/AudioResourceFetcher$ResourceFileConfig;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;


# instance fields
.field public mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/fetch/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResourceBasePath()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "magic_audio_effects"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExistResource(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)Z
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
