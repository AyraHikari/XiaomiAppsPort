.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;
.source "Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEditorManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public handleEditorResult(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "photo_secret_id"

    const-wide/16 v2, 0x0

    .line 233
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 236
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetId(J)V

    .line 237
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->notifyDataSetChange(J)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->onEditorSaved(Landroid/net/Uri;)V

    .line 245
    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->updateJustEditExportedPath(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->notifyDataSetChange(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->release()V

    return-void
.end method
