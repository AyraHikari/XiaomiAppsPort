.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;
.super Ljava/lang/Object;
.source "CopyAndMoveByIdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreCheckResult"
.end annotation


# instance fields
.field public cursor:Landroid/database/Cursor;

.field public mediaId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->mediaId:J

    return-wide v0
.end method

.method public setCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public setMediaId(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->mediaId:J

    return-void
.end method
