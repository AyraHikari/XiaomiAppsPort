.class public final Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;
.super Ljava/lang/Object;
.source "CloudSettingsCacheItem.kt"


# instance fields
.field public accountName:Ljava/lang/String;

.field public accountType:Ljava/lang/String;

.field public cloudTabNewFlag:J

.field public faceSyncToken:Ljava/lang/String;

.field public faceWatermark:J

.field public id:I

.field public isSync:I

.field public isSyncOnlyOnWifi:I

.field public ownerSyncTagUserList:J

.field public shareSyncInfo:Ljava/lang/String;

.field public shareSyncTagAlbumInfo:J

.field public shareSyncTagAlbumList:J

.field public shareSyncTagImageList:J

.field public shareSyncTagUserList:J

.field public sharerUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

.field public syncInfo:Ljava/lang/String;

.field public syncTag:I

.field public userHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIJJJJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/miui/gallery/share/homebean/UserHomeInfos;Lcom/miui/gallery/share/homebean/SharerUserInfos;)V
    .locals 3

    move-object v0, p0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 44
    iput v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->id:I

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->accountName:Ljava/lang/String;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->accountType:Ljava/lang/String;

    move v1, p4

    .line 47
    iput v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->syncTag:I

    move v1, p5

    .line 48
    iput v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->isSync:I

    move v1, p6

    .line 49
    iput v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->isSyncOnlyOnWifi:I

    move-wide v1, p7

    .line 50
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagAlbumList:J

    move-wide v1, p9

    .line 51
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagAlbumInfo:J

    move-wide v1, p11

    .line 52
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagImageList:J

    move-wide/from16 v1, p13

    .line 53
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagUserList:J

    move-wide/from16 v1, p15

    .line 54
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->ownerSyncTagUserList:J

    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->syncInfo:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncInfo:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 57
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->cloudTabNewFlag:J

    move-wide/from16 v1, p21

    .line 58
    iput-wide v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->faceWatermark:J

    move-object/from16 v1, p23

    .line 59
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->faceSyncToken:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 60
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->userHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-object/from16 v1, p25

    .line 61
    iput-object v1, v0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->sharerUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    return-void
.end method


# virtual methods
.method public final getSharerUserInfos()Lcom/miui/gallery/share/homebean/SharerUserInfos;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->sharerUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    return-object v0
.end method

.method public final getUserHomeInfos()Lcom/miui/gallery/share/homebean/UserHomeInfos;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->userHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudSettingsCacheItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->accountName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->accountType:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->syncTag:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->isSync:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSyncOnlyOnWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->isSyncOnlyOnWifi:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shareSyncTagAlbumList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagAlbumList:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shareSyncTagAlbumInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagAlbumInfo:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shareSyncTagImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagImageList:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shareSyncTagUserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncTagUserList:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerSyncTagUserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->ownerSyncTagUserList:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->syncInfo:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareSyncInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->shareSyncInfo:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudTabNewFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->cloudTabNewFlag:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", faceWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->faceWatermark:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", faceSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->faceSyncToken:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userHomeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->userHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharerUserInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->sharerUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
