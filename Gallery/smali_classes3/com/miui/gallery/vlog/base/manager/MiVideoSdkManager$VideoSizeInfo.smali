.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSizeInfo"
.end annotation


# instance fields
.field public mHeight:I

.field public mWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;II)V
    .locals 0

    .line 1762
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1763
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    .line 1764
    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    return-void
.end method
