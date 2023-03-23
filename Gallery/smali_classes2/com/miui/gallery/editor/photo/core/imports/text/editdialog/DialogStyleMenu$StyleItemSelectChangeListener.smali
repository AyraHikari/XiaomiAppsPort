.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$StyleItemSelectChangeListener;
.super Ljava/lang/Object;
.source "DialogStyleMenu.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyleItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$StyleItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$StyleItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
