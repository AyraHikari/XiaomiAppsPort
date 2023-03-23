.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$1;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object p2, p2, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->pickThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
