.class public Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;
.super Ljava/lang/Object;
.source "TextPopupWindow.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->access$000(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->access$000(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->setSelection(I)V

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->access$100(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->setCurrentSelectIndex(I)V

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->access$200(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;

    move-result-object p2

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;->onTextChange(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    const/4 p1, 0x1

    return p1
.end method
