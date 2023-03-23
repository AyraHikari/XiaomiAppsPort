.class public Lcom/miui/gallery/activity/GalleryMiplayActivity$2;
.super Ljava/lang/Object;
.source "GalleryMiplayActivity.java"

# interfaces
.implements Lcom/miui/gallery/miplay/ScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/GalleryMiplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/GalleryMiplayActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    const-string v0, "GalleryMiplayActivity"

    const-string v1, "onScreenOff"

    .line 52
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$102(Lcom/miui/gallery/activity/GalleryMiplayActivity;Z)Z

    return-void
.end method

.method public onScreenOn()V
    .locals 2

    const-string v0, "GalleryMiplayActivity"

    const-string v1, "onScreenOn"

    .line 45
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$300(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-static {v1}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$200(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$102(Lcom/miui/gallery/activity/GalleryMiplayActivity;Z)Z

    return-void
.end method
