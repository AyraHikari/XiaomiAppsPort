.class public Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$6;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1841
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$6;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto autoStop"

    .line 1844
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$6;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->access$600(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)V

    return-void
.end method
