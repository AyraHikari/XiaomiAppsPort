.class public abstract Lcom/miui/gallery/scanner/core/model/OwnerEntry;
.super Lcom/miui/gallery/scanner/core/model/Entry;
.source "OwnerEntry.java"


# instance fields
.field public mDateModified:J

.field public mLocalFlag:I

.field public mServerStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/model/Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public hasSynced()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mServerStatus:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mServerStatus:Ljava/lang/String;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLatest(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 6

    .line 18
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
