.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/c$b<",
        "Lhc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->h(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic b(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->e(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic c(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->f(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic d(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->g(Lhc/a;I)V

    return-void
.end method

.method public e(Lhc/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->g1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 3
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMenuFragment"

    const-string p2, "download fail: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lhc/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->g1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 3
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMenuFragment"

    const-string p2, "download start: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lhc/a;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/AudioData;

    invoke-virtual {v1}, Ldc/d;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ldc/d;->setAudioPath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->g1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0, v1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->k1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Lcom/miui/gallery/vlog/entity/AudioData;I)V

    .line 7
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMenuFragment"

    const-string p2, "download success: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lhc/a;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lhc/a;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->g1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMenuFragment"

    const-string p2, "download cancel: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
