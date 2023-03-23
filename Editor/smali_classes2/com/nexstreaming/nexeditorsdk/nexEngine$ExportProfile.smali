.class public Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    return p0
.end method

.method public static synthetic access$3202(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    return p1
.end method

.method public static synthetic access$3300(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    return-object p0
.end method

.method public static synthetic access$3302(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;)[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    return-object p1
.end method


# virtual methods
.method public getMimeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    return p0
.end method

.method public getProFileAndLevel()[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    invoke-virtual {p0}, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    return-object p0
.end method

.method public isSupported(II)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;->getProfile()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;->getLevel()I

    move-result v3

    if-gt v3, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExportProfile{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->mimeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proFileAndLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->proFileAndLevel:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
