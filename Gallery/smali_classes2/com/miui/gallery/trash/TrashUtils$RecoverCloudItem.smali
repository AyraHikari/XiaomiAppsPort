.class public Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;
.super Ljava/lang/Object;
.source "TrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverCloudItem"
.end annotation


# instance fields
.field public cloudId:J

.field public isFavoriate:I

.field public isSecret:Z

.field public localFlag:I

.field public localGroupId:J

.field public serverId:Ljava/lang/String;

.field public serverStatus:Ljava/lang/String;

.field public serverType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/trash/TrashUtils$1;)V
    .locals 0

    .line 854
    invoke-direct {p0}, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;-><init>()V

    return-void
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x5

    .line 865
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->cloudId:J

    const/4 v0, 0x4

    .line 866
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->localGroupId:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 867
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->isSecret:Z

    const/4 v0, 0x3

    .line 868
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    const/4 v0, 0x6

    .line 869
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverStatus:Ljava/lang/String;

    .line 870
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->localFlag:I

    const/4 v0, 0x2

    .line 871
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverType:I

    .line 872
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->isFavoriate:I

    return-void
.end method
