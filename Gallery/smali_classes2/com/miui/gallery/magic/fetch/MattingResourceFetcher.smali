.class public Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;
.super Ljava/lang/Object;
.source "MattingResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/fetch/MattingResourceFetcher$ResourceFileConfig;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

.field public static sResIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


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

    .line 18
    new-instance v0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .line 41
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    iget-object v1, p0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Ljava/util/List;)V

    return-void
.end method

.method public fetch(Lcom/miui/gallery/net/fetch/Request;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public getResourceBasePath()Ljava/lang/String;
    .locals 3

    .line 37
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

    const-string v2, "magic_matting_effects"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExistResource(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)Z
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
