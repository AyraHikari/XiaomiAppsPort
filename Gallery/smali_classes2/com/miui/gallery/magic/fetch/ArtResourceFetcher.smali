.class public Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;
.super Ljava/lang/Object;
.source "ArtResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/fetch/ArtResourceFetcher$ResourceFileConfig;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;


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
    new-instance v0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .line 43
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    iget-object v1, p0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Ljava/util/List;)V

    return-void
.end method

.method public fetch(Lcom/miui/gallery/net/fetch/Request;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public getResourceBasePath()Ljava/lang/String;
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher$ResourceFileConfig;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "artphoto_windowfog"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3433bf52120060L

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExistResource()Z
    .locals 3

    const-string v0, "artphoto_windowfog"

    const-wide v1, 0x3433bf52120060L

    .line 30
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method
