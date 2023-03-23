.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/editor/photo/utils/Callback<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    return-void
.end method

.method public onDone(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1156
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1157
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    .line 1158
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->refreshPreview(Landroid/graphics/Bitmap;)V

    xor-int/lit8 p1, v1, 0x1

    .line 1161
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->enableComparison(Z)V

    .line 1164
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 1147
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->onDone(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->onError(Ljava/lang/Void;)V

    return-void
.end method

.method public onError(Ljava/lang/Void;)V
    .locals 1

    .line 1174
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    return-void
.end method

.method public onExecute(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1147
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->onExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    return-void
.end method
