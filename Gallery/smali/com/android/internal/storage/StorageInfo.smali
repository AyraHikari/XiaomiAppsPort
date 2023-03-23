.class public Lcom/android/internal/storage/StorageInfo;
.super Ljava/lang/Object;
.source "StorageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/storage/StorageInfo$Builder;
    }
.end annotation


# instance fields
.field public final isMounted:Z

.field public final isPrimary:Z

.field public final isSd:Z

.field public final isUsb:Z

.field public final isVisible:Z

.field public final isXspace:Z

.field public final mDescription:Ljava/lang/String;

.field public final mPath:Ljava/lang/String;

.field public final mUuid:Ljava/lang/String;

.field public final mWrapped:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/internal/storage/StorageInfo$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$000(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/storage/StorageInfo;->mPath:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$100(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/storage/StorageInfo;->mDescription:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$200(Lcom/android/internal/storage/StorageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isMounted:Z

    .line 25
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$300(Lcom/android/internal/storage/StorageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isPrimary:Z

    .line 26
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$400(Lcom/android/internal/storage/StorageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isSd:Z

    .line 27
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$500(Lcom/android/internal/storage/StorageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isUsb:Z

    .line 28
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$600(Lcom/android/internal/storage/StorageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isXspace:Z

    .line 29
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$700(Lcom/android/internal/storage/StorageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isVisible:Z

    .line 30
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$800(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/storage/StorageInfo;->mWrapped:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->access$900(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/storage/StorageInfo;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/storage/StorageInfo$Builder;Lcom/android/internal/storage/StorageInfo$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/internal/storage/StorageInfo;-><init>(Lcom/android/internal/storage/StorageInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 166
    instance-of v0, p1, Lcom/android/internal/storage/StorageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lcom/android/internal/storage/StorageInfo;

    .line 168
    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isMounted:Z

    iget-boolean v2, p1, Lcom/android/internal/storage/StorageInfo;->isMounted:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isPrimary:Z

    iget-boolean v2, p1, Lcom/android/internal/storage/StorageInfo;->isPrimary:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isSd:Z

    iget-boolean v2, p1, Lcom/android/internal/storage/StorageInfo;->isSd:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isUsb:Z

    iget-boolean v2, p1, Lcom/android/internal/storage/StorageInfo;->isUsb:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isXspace:Z

    iget-boolean v2, p1, Lcom/android/internal/storage/StorageInfo;->isXspace:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isVisible:Z

    iget-boolean p1, p1, Lcom/android/internal/storage/StorageInfo;->isVisible:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/internal/storage/StorageInfo;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/internal/storage/StorageInfo;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUUid()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/internal/storage/StorageInfo;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public isMounted()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isMounted:Z

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isPrimary:Z

    return v0
.end method

.method public isSd()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isSd:Z

    return v0
.end method

.method public isUsb()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isUsb:Z

    return v0
.end method

.method public isXspace()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/internal/storage/StorageInfo;->isXspace:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mPath="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/storage/StorageInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mDescription="

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/storage/StorageInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isMounted="

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/storage/StorageInfo;->isMounted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isPrimary="

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/storage/StorageInfo;->isPrimary:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSD="

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/storage/StorageInfo;->isSd:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isUsb="

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/storage/StorageInfo;->isUsb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isXspace="

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/storage/StorageInfo;->isXspace:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mUuid="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/storage/StorageInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
