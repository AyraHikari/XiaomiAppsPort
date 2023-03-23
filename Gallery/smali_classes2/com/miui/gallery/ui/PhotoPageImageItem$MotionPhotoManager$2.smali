.class public Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$2;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V
    .locals 0

    .line 1788
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "PhotoPageImageItem"

    const-string v0, "MotionPhoto play complete"

    .line 1791
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->access$2900(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)V

    return-void
.end method
