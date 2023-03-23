.class public Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;
.super Ljava/lang/Object;
.source "BaseFileMimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BaseFileMimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mime"
.end annotation


# instance fields
.field public final mEnd:[B

.field public final mHead:[B

.field public final mMime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mMime:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mHead:[B

    .line 32
    iput-object p3, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mEnd:[B

    return-void
.end method


# virtual methods
.method public getEndLength()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mEnd:[B

    array-length v0, v0

    return v0
.end method

.method public getHeadLength()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mHead:[B

    array-length v0, v0

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mMime:Ljava/lang/String;

    return-object v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mEnd:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHead()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mHead:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndRight([B)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mEnd:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 66
    aget-byte v4, p1, v1

    iget-object v5, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mEnd:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isHeadRight([B)Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mHead:[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    aget-byte v3, p1, v2

    iget-object v4, p0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->mHead:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
