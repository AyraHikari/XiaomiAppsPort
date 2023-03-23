.class public Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;
.super Ljava/lang/Object;
.source "ScannerStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFileStrategy"
.end annotation


# instance fields
.field private mDelayMilliseconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_milliseconds"
    .end annotation
.end field

.field public transient mFoldersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFolder;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamFolders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->doAdditionalProcessing()V

    return-void
.end method

.method public static cloneFrom(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;
    .locals 3

    .line 108
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;-><init>()V

    .line 109
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mDelayMilliseconds:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mDelayMilliseconds:J

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mStreamFolders:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mStreamFolders:Ljava/util/List;

    .line 111
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mFoldersMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mFoldersMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;
    .locals 4

    .line 86
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;-><init>()V

    const-wide/16 v1, 0x7d0

    .line 87
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mDelayMilliseconds:J

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mStreamFolders:Ljava/util/List;

    .line 89
    new-instance v2, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFolder;

    const-string v3, "bluetooth"

    invoke-direct {v2, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFolder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->doAdditionalProcessing()V

    return-object v0
.end method


# virtual methods
.method public final doAdditionalProcessing()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mStreamFolders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mFoldersMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mFoldersMap:Ljava/util/HashMap;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mStreamFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFolder;

    .line 102
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->mFoldersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFolder;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
