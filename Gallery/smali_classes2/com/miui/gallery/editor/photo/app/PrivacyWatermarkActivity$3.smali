.class public Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;
.super Ljava/lang/Object;
.source "PrivacyWatermarkActivity.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInitialize()I
    .locals 4

    const-string v0, "PrivacyWatermarkActivity"

    const/4 v1, 0x2

    .line 362
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 364
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$900(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->isInMainProcess()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/app/DraftManager;->initializeForPreview(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1

    :catch_0
    move-exception v2

    .line 370
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v1

    .line 367
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDone()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getPreviewOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$1002(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$1000(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$1100(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/graphics/Bitmap;)V

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$1200(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V

    :cond_0
    return-void
.end method
