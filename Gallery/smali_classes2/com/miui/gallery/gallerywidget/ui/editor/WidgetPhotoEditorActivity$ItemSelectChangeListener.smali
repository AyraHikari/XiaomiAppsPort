.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;
.super Ljava/lang/Object;
.source "WidgetPhotoEditorActivity.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z
    .locals 0

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    .line 513
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 514
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "WidgetPhotoEditorActivity"

    const-string p4, "---log---onItemSelect position:%d>"

    invoke-static {p2, p4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$1200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    .line 516
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->setCurrentPicIndex(I)V

    .line 517
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$600(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
