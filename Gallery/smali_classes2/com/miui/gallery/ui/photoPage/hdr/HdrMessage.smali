.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;
.super Ljava/lang/Object;
.source "HdrMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adrcgainValue:F

.field private captureType:F

.field private luxIndex:F

.field private maskHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->maskHeight:I

    return-void
.end method


# virtual methods
.method public getAdrcgainValue()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->adrcgainValue:F

    return v0
.end method

.method public getLuxIndex()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->luxIndex:F

    return v0
.end method

.method public getMaskHeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->maskHeight:I

    return v0
.end method

.method public setMaskHeight(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->maskHeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HdrMessage{adrcgainValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->adrcgainValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", luxIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->luxIndex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maskHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->maskHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->captureType:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
