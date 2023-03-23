.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;
.super Ljava/lang/Object;
.source "MiVideoCaptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionInfo"
.end annotation


# instance fields
.field public mFirstCaption:Ljava/lang/String;

.field public mInPoint:J

.field public mOutPoint:J

.field public mSecondCaption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$1;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)Ljava/lang/String;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mFirstCaption:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mFirstCaption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)Ljava/lang/String;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mSecondCaption:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mSecondCaption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)J
    .locals 2

    .line 541
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mInPoint:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;J)J
    .locals 0

    .line 541
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mInPoint:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;)J
    .locals 2

    .line 541
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mOutPoint:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;J)J
    .locals 0

    .line 541
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;->mOutPoint:J

    return-wide p1
.end method
