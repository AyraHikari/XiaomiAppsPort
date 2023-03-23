.class public Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
.super Ljava/lang/Object;
.source "DownloadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/sdk/download/DownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mInterruptExecuting:Z

.field public mManual:Z

.field public mQueueFirst:Z

.field public mRequireCharging:Z

.field public mRequireDeviceStorage:Z

.field public mRequirePower:Z

.field public mRequireWLAN:Z

.field public mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mQueueFirst:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mInterruptExecuting:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireWLAN:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequirePower:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireCharging:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireDeviceStorage:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mManual:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/sdk/download/DownloadOptions;
    .locals 2

    .line 122
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/sdk/download/DownloadOptions;-><init>(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;Lcom/miui/gallery/sdk/download/DownloadOptions$1;)V

    return-object v0
.end method

.method public cloneFrom(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$800(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    .line 111
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$900(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mQueueFirst:Z

    .line 112
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$1000(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mInterruptExecuting:Z

    .line 113
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$1100(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireWLAN:Z

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$1200(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequirePower:Z

    .line 115
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$1300(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireCharging:Z

    .line 116
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$1400(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireDeviceStorage:Z

    .line 117
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->access$1500(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mManual:Z

    return-object p0
.end method

.method public setInterruptExecuting(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mInterruptExecuting:Z

    return-object p0
.end method

.method public setManual(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mManual:Z

    return-object p0
.end method

.method public setQueueFirst(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mQueueFirst:Z

    return-object p0
.end method

.method public setRequireCharging(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireCharging:Z

    return-object p0
.end method

.method public setRequireDeviceStorage(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireDeviceStorage:Z

    return-object p0
.end method

.method public setRequirePower(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequirePower:Z

    return-object p0
.end method

.method public setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mRequireWLAN:Z

    return-object p0
.end method

.method public setUriAdapter(Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    return-object p0
.end method
