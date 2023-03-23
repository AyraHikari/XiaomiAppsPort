.class public Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;
.super Ljava/lang/Object;
.source "PreviewModel.java"

# interfaces
.implements Lcom/miui/gallery/magic/matting/preview/IPreview$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewModel;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/preview/PreviewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeOrigin(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->access$002(Lcom/miui/gallery/magic/matting/preview/PreviewModel;Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    const/16 v1, 0x4b0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewModel;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeOrigin(Lcom/miui/gallery/magic/matting/bean/BackgroundItem;)Landroid/graphics/Bitmap;
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getOriginUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewModel;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->setOriginUri(Landroid/net/Uri;)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    const/16 v1, 0x1388

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewModel;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
