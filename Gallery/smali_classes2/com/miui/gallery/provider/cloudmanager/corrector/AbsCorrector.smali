.class public abstract Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;
.super Ljava/lang/Object;
.source "AbsCorrector.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/corrector/ICorrector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final correct()Z
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;->preparData()V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;->check()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsCorrector"

    const-string v2, "%s no need to correct."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/ICorrector;->doCorrect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;->postCorrect()V

    const/4 v0, 0x0

    return v0
.end method

.method public postCorrect()V
    .locals 0

    return-void
.end method

.method public preparData()V
    .locals 0

    return-void
.end method
