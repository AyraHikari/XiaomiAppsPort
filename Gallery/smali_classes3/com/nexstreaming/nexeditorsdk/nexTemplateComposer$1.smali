.class Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;
.super Ljava/lang/Object;
.source "nexTemplateComposer.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->vignetteOverlayViaRatioMode(Ljava/lang/String;IIII)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;Ljava/lang/String;II)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->d:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->b:I

    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapID()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public isAniMate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeBitmap()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->d:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->access$000(Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->b:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;->c:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method
