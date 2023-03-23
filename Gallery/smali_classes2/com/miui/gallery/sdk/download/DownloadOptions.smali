.class public Lcom/miui/gallery/sdk/download/DownloadOptions;
.super Ljava/lang/Object;
.source "DownloadOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    }
.end annotation


# instance fields
.field public final mInterruptExecuting:Z

.field public final mManual:Z

.field public final mQueueFirst:Z

.field public final mRequireCharging:Z

.field public final mRequireDeviceStorage:Z

.field public final mRequirePower:Z

.field public final mRequireWLAN:Z

.field public final mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$000(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    .line 18
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$100(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mQueueFirst:Z

    .line 19
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$200(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mInterruptExecuting:Z

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$300(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireWLAN:Z

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$400(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequirePower:Z

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$500(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireCharging:Z

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$600(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireDeviceStorage:Z

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->access$700(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mManual:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;Lcom/miui/gallery/sdk/download/DownloadOptions$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;-><init>(Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mInterruptExecuting:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireWLAN:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequirePower:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireCharging:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireDeviceStorage:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mManual:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/sdk/download/DownloadOptions;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mQueueFirst:Z

    return p0
.end method


# virtual methods
.method public getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    return-object v0
.end method

.method public isInterruptExecuting()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mInterruptExecuting:Z

    return v0
.end method

.method public isManual()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mManual:Z

    return v0
.end method

.method public isQueueFirst()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mQueueFirst:Z

    return v0
.end method

.method public isRequireCharging()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireCharging:Z

    return v0
.end method

.method public isRequireDeviceStorage()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireDeviceStorage:Z

    return v0
.end method

.method public isRequirePower()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequirePower:Z

    return v0
.end method

.method public isRequireWLAN()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadOptions;->mRequireWLAN:Z

    return v0
.end method
