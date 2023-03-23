.class public Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;
.super Ljava/lang/Object;
.source "RecorveryCorrector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecorveryItem"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public albumId:J

.field public fileName:Ljava/lang/String;

.field public id:J

.field public localFile:Ljava/lang/String;

.field public localGroupId:J

.field public thumbnailFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "localFile"

    const-string v2, "thumbnailFile"

    const-string v3, "fileName"

    const-string v4, "albumId"

    const-string v5, "localGroupId"

    .line 158
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;
    .locals 3

    .line 179
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;-><init>()V

    const/4 v1, 0x0

    .line 180
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->id:J

    const/4 v1, 0x1

    .line 181
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->localFile:Ljava/lang/String;

    const/4 v1, 0x2

    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->thumbnailFile:Ljava/lang/String;

    const/4 v1, 0x3

    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->fileName:Ljava/lang/String;

    const/4 v1, 0x4

    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->localGroupId:J

    const/4 v1, 0x5

    .line 185
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->albumId:J

    return-object v0
.end method
