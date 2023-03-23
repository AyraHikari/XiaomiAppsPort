.class public Lmb/d;
.super Lmb/e;
.source ""


# static fields
.field private static final RESOURCE_INTERNATIONAL:I


# instance fields
.field public assetId:Ljava/lang/String;

.field public assetName:Ljava/lang/String;

.field public imageId:I

.field public index:I

.field public isInternational:I

.field public isLocal:Z

.field public nameKey:Ljava/lang/String;

.field public size:J

.field public srcPath:Ljava/lang/String;

.field public stringId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmb/e;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lmb/e;-><init>()V

    .line 7
    iput-object p2, p0, Lmb/e;->type:Ljava/lang/String;

    .line 8
    iput p1, p0, Lmb/d;->imageId:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmb/d;->isInternational:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/e;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/d;->srcPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmb/d;->imageId:I

    .line 4
    iput p3, p0, Lmb/d;->stringId:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmb/d;->isLocal:Z

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmb/e;->id:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lmb/d;->index:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/d;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmb/d;->size:J

    return-wide v0
.end method

.method public isInternational()Z
    .locals 0

    .line 1
    iget p0, p0, Lmb/d;->isInternational:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTemplate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmb/d;->size:J

    return-void
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
