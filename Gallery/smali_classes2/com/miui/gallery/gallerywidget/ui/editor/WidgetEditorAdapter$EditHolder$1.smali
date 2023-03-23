.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;
.super Ljava/lang/Object;
.source "WidgetEditorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;->this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;->this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iget-object p1, p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;->this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iget-object p1, p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;->this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;->onDelete(I)V

    :cond_0
    return-void
.end method
