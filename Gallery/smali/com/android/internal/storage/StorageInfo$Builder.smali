.class public Lcom/android/internal/storage/StorageInfo$Builder;
.super Ljava/lang/Object;
.source "StorageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/storage/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public isMounted:Z

.field public isPrimary:Z

.field public isSd:Z

.field public isUsb:Z

.field public isVisible:Z

.field public isXspace:Z

.field public path:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wrapped:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/internal/storage/StorageInfo$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isMounted:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/internal/storage/StorageInfo$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isPrimary:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/internal/storage/StorageInfo$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isSd:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/internal/storage/StorageInfo$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isUsb:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/internal/storage/StorageInfo$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isXspace:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/android/internal/storage/StorageInfo$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isVisible:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->wrapped:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/internal/storage/StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/storage/StorageInfo$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/internal/storage/StorageInfo;
    .locals 2

    .line 132
    new-instance v0, Lcom/android/internal/storage/StorageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/storage/StorageInfo;-><init>(Lcom/android/internal/storage/StorageInfo$Builder;Lcom/android/internal/storage/StorageInfo$1;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setMounted(Z)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isMounted:Z

    return-object p0
.end method

.method public setPrimary(Z)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isPrimary:Z

    return-object p0
.end method

.method public setSd(Z)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isSd:Z

    return-object p0
.end method

.method public setUsb(Z)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isUsb:Z

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setVisible(Z)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isVisible:Z

    return-object p0
.end method

.method public setWrapped(Ljava/lang/Object;)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->wrapped:Ljava/lang/Object;

    return-object p0
.end method

.method public setXspace(Z)Lcom/android/internal/storage/StorageInfo$Builder;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/android/internal/storage/StorageInfo$Builder;->isXspace:Z

    return-object p0
.end method
