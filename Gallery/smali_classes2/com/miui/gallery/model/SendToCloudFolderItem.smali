.class public Lcom/miui/gallery/model/SendToCloudFolderItem;
.super Ljava/lang/Object;
.source "SendToCloudFolderItem.java"


# instance fields
.field public babyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public final count:I

.field public folderName:Ljava/lang/String;

.field public final isShareAlbum:Z

.field public final localGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->count:I

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->localGroupId:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->isShareAlbum:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/model/SendToCloudFolderItem;-><init>(ILjava/lang/String;Z)V

    .line 22
    iput-object p4, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->folderName:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->babyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    return-void
.end method


# virtual methods
.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalGroupId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->localGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public isShareAlbum()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/miui/gallery/model/SendToCloudFolderItem;->isShareAlbum:Z

    return v0
.end method
