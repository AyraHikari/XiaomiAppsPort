.class public Lcom/miui/gallery/magic/matting/preview/PreviewModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "PreviewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;",
        "Lcom/miui/gallery/magic/matting/preview/IPreview$M;",
        ">;"
    }
.end annotation


# instance fields
.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/matting/preview/PreviewModel;)Landroid/net/Uri;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/matting/preview/PreviewModel;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->mUri:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/matting/preview/PreviewModel;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->getBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$M;
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewModel$1;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$M;

    move-result-object v0

    return-object v0
.end method
