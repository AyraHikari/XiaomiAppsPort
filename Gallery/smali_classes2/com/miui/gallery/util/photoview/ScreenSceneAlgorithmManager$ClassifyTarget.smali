.class public Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;
.super Ljava/lang/Object;
.source "ScreenSceneAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassifyTarget"
.end annotation


# instance fields
.field public mBitmapRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mClassifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public mId:J

.field public mOrientation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JILcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mBitmapRef:Ljava/lang/ref/WeakReference;

    .line 137
    iput-wide p2, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mId:J

    .line 138
    iput p4, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mOrientation:I

    .line 139
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mClassifyListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
