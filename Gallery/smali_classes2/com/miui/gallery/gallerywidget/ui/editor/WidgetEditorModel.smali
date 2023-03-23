.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;
.super Ljava/lang/Object;
.source "WidgetEditorModel.java"

# interfaces
.implements Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorModel<",
        "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mImageEntityList:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mImageEntityList:Ljava/util/List;

    return-object v0
.end method

.method public loadData(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mImageEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "is_from_widget_editor"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "pick_sha1"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "selected_pic_path_list"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-direct {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;-><init>()V

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setPicPath(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mImageEntityList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "pick-result-data"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-direct {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setId(Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorManager;->getPicPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->setPicPath(Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorModel;->mImageEntityList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
