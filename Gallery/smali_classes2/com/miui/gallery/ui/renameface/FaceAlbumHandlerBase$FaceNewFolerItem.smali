.class public Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;
.super Ljava/lang/Object;
.source "FaceAlbumHandlerBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceNewFolerItem"
.end annotation


# instance fields
.field public isCreatedInDb:Z

.field public mContactJson:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->isCreatedInDb:Z

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContactjson()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->mContactJson:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isCreatedInDb()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->isCreatedInDb:Z

    return v0
.end method

.method public setContactjson(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->mContactJson:Ljava/lang/String;

    return-void
.end method

.method public setCreatedInDb()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->isCreatedInDb:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->mId:Ljava/lang/String;

    return-void
.end method
