.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$3;
.super Ljava/lang/Object;
.source "ToolBoxView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$3;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChange(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$3;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onTextChange(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    return-void
.end method
