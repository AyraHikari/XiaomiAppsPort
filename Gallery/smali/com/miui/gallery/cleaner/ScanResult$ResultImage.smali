.class public Lcom/miui/gallery/cleaner/ScanResult$ResultImage;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultImage"
.end annotation


# instance fields
.field public mId:J

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;->mId:J

    .line 190
    iput-object p3, p0, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;->mPath:Ljava/lang/String;

    return-void
.end method
