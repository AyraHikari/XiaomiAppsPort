.class public Lorg/keyczar/KeyVersion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private exportable:Z
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private status:Lorg/keyczar/enums/KeyStatus;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private versionNumber:I
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/keyczar/KeyVersion;->exportable:Z

    .line 3
    sget-object v1, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    iput-object v1, p0, Lorg/keyczar/KeyVersion;->status:Lorg/keyczar/enums/KeyStatus;

    .line 4
    iput v0, p0, Lorg/keyczar/KeyVersion;->versionNumber:I

    return-void
.end method

.method public constructor <init>(ILorg/keyczar/enums/KeyStatus;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/keyczar/KeyVersion;->exportable:Z

    .line 8
    sget-object v1, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    iput-object v1, p0, Lorg/keyczar/KeyVersion;->status:Lorg/keyczar/enums/KeyStatus;

    .line 9
    iput v0, p0, Lorg/keyczar/KeyVersion;->versionNumber:I

    .line 10
    iput p1, p0, Lorg/keyczar/KeyVersion;->versionNumber:I

    .line 11
    iput-object p2, p0, Lorg/keyczar/KeyVersion;->status:Lorg/keyczar/enums/KeyStatus;

    .line 12
    iput-boolean p3, p0, Lorg/keyczar/KeyVersion;->exportable:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 5
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-direct {p0, p1, v0, p2}, Lorg/keyczar/KeyVersion;-><init>(ILorg/keyczar/enums/KeyStatus;Z)V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lorg/keyczar/KeyVersion;
    .locals 2

    .line 1
    invoke-static {}, Lorg/keyczar/util/Util;->gson()Lcom/google/gson_nex/Gson;

    move-result-object v0

    const-class v1, Lorg/keyczar/KeyVersion;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/keyczar/KeyVersion;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/keyczar/KeyVersion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/keyczar/KeyVersion;

    .line 3
    invoke-virtual {p0}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result p0

    invoke-virtual {p1}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getStatus()Lorg/keyczar/enums/KeyStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/KeyVersion;->status:Lorg/keyczar/enums/KeyStatus;

    return-object p0
.end method

.method public getVersionNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/keyczar/KeyVersion;->versionNumber:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/keyczar/KeyVersion;->versionNumber:I

    return p0
.end method

.method public isExportable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/keyczar/KeyVersion;->exportable:Z

    return p0
.end method

.method public setStatus(Lorg/keyczar/enums/KeyStatus;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/keyczar/KeyVersion;->status:Lorg/keyczar/enums/KeyStatus;

    :cond_0
    iput-object p1, p0, Lorg/keyczar/KeyVersion;->status:Lorg/keyczar/enums/KeyStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/keyczar/util/Util;->gson()Lcom/google/gson_nex/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
