.class public final Lcom/miui/gallery/trackers/NetworkState;
.super Ljava/lang/Object;
.source "NetworkState.kt"


# instance fields
.field public final isConnected:Z

.field public final isMetered:Z

.field public final isNotRoaming:Z

.field public final isValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/trackers/NetworkState;->isConnected:Z

    .line 33
    iput-boolean p2, p0, Lcom/miui/gallery/trackers/NetworkState;->isValidated:Z

    .line 39
    iput-boolean p3, p0, Lcom/miui/gallery/trackers/NetworkState;->isMetered:Z

    .line 45
    iput-boolean p4, p0, Lcom/miui/gallery/trackers/NetworkState;->isNotRoaming:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/trackers/NetworkState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isConnected:Z

    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    iget-boolean v3, p1, Lcom/miui/gallery/trackers/NetworkState;->isConnected:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isValidated:Z

    iget-boolean v3, p1, Lcom/miui/gallery/trackers/NetworkState;->isValidated:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isMetered:Z

    iget-boolean v3, p1, Lcom/miui/gallery/trackers/NetworkState;->isMetered:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isNotRoaming:Z

    iget-boolean p1, p1, Lcom/miui/gallery/trackers/NetworkState;->isNotRoaming:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/miui/gallery/trackers/NetworkState;->isConnected:Z

    .line 60
    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isValidated:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x10

    .line 61
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isMetered:Z

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x100

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isNotRoaming:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x1000

    :cond_2
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/miui/gallery/trackers/NetworkState;->isConnected:Z

    return v0
.end method

.method public final isMetered()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/miui/gallery/trackers/NetworkState;->isMetered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ Connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isValidated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isMetered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " NotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/trackers/NetworkState;->isNotRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
