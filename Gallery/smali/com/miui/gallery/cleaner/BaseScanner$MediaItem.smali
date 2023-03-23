.class public Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;
.super Ljava/lang/Object;
.source "BaseScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/BaseScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# instance fields
.field public mCreateTime:J

.field public mHeight:I

.field public mId:J

.field public mPath:Ljava/lang/String;

.field public mSha1:Ljava/lang/String;

.field public mSize:J

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
