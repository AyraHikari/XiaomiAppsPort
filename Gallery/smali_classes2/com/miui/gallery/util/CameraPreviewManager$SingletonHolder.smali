.class public Lcom/miui/gallery/util/CameraPreviewManager$SingletonHolder;
.super Ljava/lang/Object;
.source "CameraPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/CameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/util/CameraPreviewManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/miui/gallery/util/CameraPreviewManager;

    invoke-direct {v0}, Lcom/miui/gallery/util/CameraPreviewManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/CameraPreviewManager$SingletonHolder;->sInstance:Lcom/miui/gallery/util/CameraPreviewManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/CameraPreviewManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/util/CameraPreviewManager$SingletonHolder;->sInstance:Lcom/miui/gallery/util/CameraPreviewManager;

    return-object v0
.end method
