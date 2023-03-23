.class public Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;
.super Ljava/lang/Object;
.source "nexEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportProfile"
.end annotation


# instance fields
.field private mimeType:I

.field private proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)I
    .locals 0

    .line 5748
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    return p0
.end method

.method public static synthetic access$3202(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;I)I
    .locals 0

    .line 5748
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    return p1
.end method

.method public static synthetic access$3300(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;
    .locals 0

    .line 5748
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    return-object p0
.end method

.method public static synthetic access$3302(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;)[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;
    .locals 0

    .line 5748
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    return-object p1
.end method


# virtual methods
.method public getMimeType()I
    .locals 1

    .line 5753
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    return v0
.end method

.method public getProFileAndLevel()[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;
    .locals 1

    .line 5757
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    return-object v0
.end method

.method public isSupported(II)Z
    .locals 6

    .line 5761
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5762
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;->getProfile()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;->getLevel()I

    move-result v4

    if-gt v4, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExportProfile{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proFileAndLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    .line 5773
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
