.class public Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$1;
.super Ljava/lang/Object;
.source "UndoRedoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->access$000(Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;)Lcom/miui/gallery/editor/photo/app/RenderRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->access$000(Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;)Lcom/miui/gallery/editor/photo/app/RenderRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/RenderRecord;->previousRecord()V

    :cond_0
    return-void
.end method
