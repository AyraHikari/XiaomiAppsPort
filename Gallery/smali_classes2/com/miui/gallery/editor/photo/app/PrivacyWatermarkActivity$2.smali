.class public Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;
.super Ljava/lang/Object;
.source "PrivacyWatermarkActivity.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;


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

    .line 272
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doExport()Z
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "PrivacyWatermarkActivity"

    const-string v3, "[Export] start"

    .line 280
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;)V

    .line 282
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-virtual {v2}, Lcom/miui/gallery/app/activity/AndroidActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getExportUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$500(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$500(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->setIsWatermarkAdded(Z)V

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeOrigin()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$500(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$600(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getExportUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/editor/photo/app/DraftManager;->export(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->onExport(Lcom/miui/gallery/editor/photo/app/DraftManager;Z)Z

    move-result v0

    return v0
.end method

.method public onCancelled(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->onCancelled(Z)V

    return-void
.end method

.method public onExported(Z)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->onPostExport(Z)V

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->isExternalCall()Z

    move-result p1

    if-nez p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$702(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;J)J

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$800(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V

    .line 306
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getExportUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getSecretId()J

    move-result-wide v0

    const-string v2, "photo_secret_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->setActivityResult(ILandroid/content/Intent;)V

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->closeExportDialog()V

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->closeExportDialog()V

    .line 315
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    const v0, 0x7f1207dd

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
