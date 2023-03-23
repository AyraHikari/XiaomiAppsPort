.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;
.super Ljava/lang/Object;
.source "MiVideoCaptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Snapshot"
.end annotation


# instance fields
.field public mCaptionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDoubleStyleId:Ljava/lang/String;

.field public mSingleStyleId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$1;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/lang/String;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->mSingleStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->mSingleStyleId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/lang/String;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->mDoubleStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->mDoubleStyleId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;)Ljava/util/List;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->mCaptionInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager$Snapshot;->mCaptionInfoList:Ljava/util/List;

    return-object p1
.end method
