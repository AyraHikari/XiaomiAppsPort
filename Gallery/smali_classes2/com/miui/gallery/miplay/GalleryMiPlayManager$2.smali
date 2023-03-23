.class public Lcom/miui/gallery/miplay/GalleryMiPlayManager$2;
.super Landroid/os/Handler;
.source "GalleryMiPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/miplay/GalleryMiPlayManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Landroid/os/Looper;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 184
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$600(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$600(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onCirculateFail(Z)V

    .line 193
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
