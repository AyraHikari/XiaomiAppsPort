.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel$1;
.super Ljava/lang/Object;
.source "PreviewModel.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;->initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode()Landroid/graphics/Bitmap;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;->access$000(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;->access$000(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decode(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;->access$002(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    const/16 v1, 0x4b0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;->access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
