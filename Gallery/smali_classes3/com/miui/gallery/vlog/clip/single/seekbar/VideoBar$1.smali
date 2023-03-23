.class public Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$1;
.super Ljava/lang/Object;
.source "VideoBar.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$1;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$1;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->access$000(Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;->onLoadFrameFinished(Landroid/graphics/Bitmap;)V

    return-void
.end method
