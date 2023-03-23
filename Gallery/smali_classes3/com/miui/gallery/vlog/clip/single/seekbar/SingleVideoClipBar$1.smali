.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;
.super Ljava/lang/Object;
.source "SingleVideoClipBar.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFrameFinished(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
