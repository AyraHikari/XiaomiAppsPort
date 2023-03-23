.class public Lcom/miui/gallery/activity/GalleryMiplayActivity$1;
.super Ljava/lang/Object;
.source "GalleryMiplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/GalleryMiplayActivity;
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

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$1;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$1;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$000(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$1;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$100(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$1;->this$0:Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->access$000(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->stopPlay(Z)V

    :cond_0
    return-void
.end method
