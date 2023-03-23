.class public Lcom/miui/gallery/video/editor/widget/DisplayWrapper$2;
.super Ljava/lang/Object;
.source "DisplayWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->hideThumbnail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$2;->this$0:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$2;->this$0:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->access$900(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$2;->this$0:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->access$900(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
