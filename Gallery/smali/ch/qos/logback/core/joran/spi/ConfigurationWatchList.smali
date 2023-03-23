.class public Lch/qos/logback/core/joran/spi/ConfigurationWatchList;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "ConfigurationWatchList.java"


# instance fields
.field public fileWatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public lastModifiedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mainURL:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->lastModifiedList:Ljava/util/List;

    return-void
.end method

.method private addAsFileToWatch(Ljava/net/URL;)V
    .locals 3

    .line 62
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->convertToFile(Ljava/net/URL;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->lastModifiedList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addToWatchList(Ljava/net/URL;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->addAsFileToWatch(Ljava/net/URL;)V

    return-void
.end method

.method public buildClone()Lch/qos/logback/core/joran/spi/ConfigurationWatchList;
    .locals 3

    .line 37
    new-instance v0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    invoke-direct {v0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;-><init>()V

    .line 38
    iget-object v1, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->mainURL:Ljava/net/URL;

    iput-object v1, v0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->mainURL:Ljava/net/URL;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->lastModifiedList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->lastModifiedList:Ljava/util/List;

    return-object v0
.end method

.method public changeDetected()Z
    .locals 7

    .line 82
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 84
    iget-object v3, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->lastModifiedList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 85
    iget-object v5, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->mainURL:Ljava/net/URL;

    .line 46
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->lastModifiedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public convertToFile(Ljava/net/URL;)Ljava/io/File;
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not of type file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCopyOfFileWatchList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->fileWatchList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMainURL()Ljava/net/URL;
    .locals 1

    .line 74
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->mainURL:Ljava/net/URL;

    return-object v0
.end method

.method public setMainURL(Ljava/net/URL;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->mainURL:Ljava/net/URL;

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->addAsFileToWatch(Ljava/net/URL;)V

    :cond_0
    return-void
.end method
