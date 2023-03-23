.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;
.super Ljava/lang/Object;
.source "BaseAlbumTabPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isInChoiceMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isInMoveMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->access$002(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;Z)Z

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$2;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    invoke-static {v0, v2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->access$102(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;Z)Z

    return-void
.end method
