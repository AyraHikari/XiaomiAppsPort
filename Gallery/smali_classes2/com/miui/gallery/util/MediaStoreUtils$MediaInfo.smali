.class public Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;
.super Ljava/lang/Object;
.source "MediaStoreUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/MediaStoreUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field public mDateModified:J

.field public mMimeType:Ljava/lang/String;

.field public mSize:J

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
