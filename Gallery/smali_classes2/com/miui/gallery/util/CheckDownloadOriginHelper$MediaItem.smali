.class public Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;
.super Ljava/lang/Object;
.source "CheckDownloadOriginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/CheckDownloadOriginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# instance fields
.field public mId:J

.field public mPath:Ljava/lang/String;

.field public mServerId:Ljava/lang/String;

.field public mServerStatus:Ljava/lang/String;

.field public mServerTag:J

.field public mSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;-><init>()V

    return-void
.end method
