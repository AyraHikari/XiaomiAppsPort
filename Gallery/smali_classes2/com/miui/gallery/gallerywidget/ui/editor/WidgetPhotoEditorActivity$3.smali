.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;
.super Ljava/lang/Object;
.source "WidgetPhotoEditorActivity.java"

# interfaces
.implements Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(I)V
    .locals 5

    if-ltz p1, :cond_4

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 277
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 278
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPositionWithoutNotify(I)V

    .line 279
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->setCurrentPicIndex(I)V

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eqz v0, :cond_2

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPositionWithoutNotify(I)V

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->setCurrentPicIndex(I)V

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$600(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->setEditorMode(Z)V

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->showRecyclerMaskView()V

    :cond_4
    return-void
.end method

.method public onMove(II)V
    .locals 2

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "WidgetPhotoEditorActivity"

    const-string v1, "---log---onMove fromPos:%d,toPs:%d>"

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->setCurrentPicIndex(I)V

    return-void
.end method
