.class public Lgd/d;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/e;


# instance fields
.field public c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

.field public d:Lfd/e$a;

.field public e:Ljava/lang/String;

.field public f:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 2
    new-instance p1, Lgd/d$a;

    invoke-direct {p1, p0}, Lgd/d$a;-><init>(Lgd/d;)V

    iput-object p1, p0, Lgd/d;->f:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    .line 3
    new-instance p1, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object p1, p0, Lgd/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    iget-object p0, p0, Lgd/d;->f:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public static synthetic P(Lgd/d;)Lfd/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/d;->d:Lfd/e$a;

    return-object p0
.end method

.method public static synthetic Q(Lgd/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/d;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K(Lfd/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/d;->d:Lfd/e$a;

    return-void
.end method

.method public x(Lfd/l;Ljava/lang/String;)J
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1
    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 3
    :cond_1
    iput-object p2, p0, Lgd/d;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lgd/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-interface {p1}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setInputFile(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgd/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-interface {p1}, Lfd/l;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p1}, Lfd/l;->t()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int p1, v5

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setRegion(II)V

    .line 6
    iget-object p1, p0, Lgd/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setOutputFile(Ljava/lang/String;II)V

    .line 7
    iget-object p0, p0, Lgd/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->extract()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
