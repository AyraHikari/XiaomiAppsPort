.class public final Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
.super Ljava/lang/Object;
.source "SyncRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/base/SyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRequest.kt\ncom/miui/gallery/cloud/base/SyncRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# instance fields
.field public delayUpload:Z

.field public manual:Z

.field public syncReason:J

.field public syncType:Lcom/miui/gallery/cloud/base/SyncType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    iput-object v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/miui/gallery/cloud/base/SyncRequest;
    .locals 8

    .line 77
    new-instance v7, Lcom/miui/gallery/cloud/base/SyncRequest;

    iget-object v1, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    iget-wide v2, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncReason:J

    iget-boolean v4, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->delayUpload:Z

    iget-boolean v5, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->manual:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/cloud/base/SyncRequest;-><init>(Lcom/miui/gallery/cloud/base/SyncType;JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final cloneFrom(Lcom/miui/gallery/cloud/base/SyncRequest;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 70
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncReason()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncReason:J

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->isDelayUpload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->delayUpload:Z

    .line 72
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->isManual()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->manual:Z

    return-object p0
.end method

.method public final setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)V

    return-object p0
.end method

.method public final synthetic setDelayUpload(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->delayUpload:Z

    return-void
.end method

.method public final setManual(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setManual(Z)V

    return-object p0
.end method

.method public final synthetic setManual(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->manual:Z

    return-void
.end method

.method public final setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)V

    return-object p0
.end method

.method public final synthetic setSyncReason(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncReason:J

    return-void
.end method

.method public final setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
    .locals 1

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V

    return-object p0
.end method

.method public final synthetic setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-void
.end method
