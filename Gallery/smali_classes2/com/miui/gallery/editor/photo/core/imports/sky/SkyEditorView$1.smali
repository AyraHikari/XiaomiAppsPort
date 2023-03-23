.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;
.super Ljava/lang/Object;
.source "SkyEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->access$002(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;Z)Z

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;->onLongTouchDown()V

    :cond_0
    return-void
.end method
