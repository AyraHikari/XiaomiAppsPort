.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;
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

    .line 1183
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void
.end method

.method public onDone(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1192
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz p1, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->checkRemoveWatermarkEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->setRemoveWatermarkEnable(Z)V

    .line 1196
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1197
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1199
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->hideProcessDialog()V

    .line 1200
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    .line 1202
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1702(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1203
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getStepCount()I

    move-result p1

    if-le p1, v0, :cond_2

    return-void

    .line 1206
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 1183
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->onDone(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1183
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->onError(Ljava/lang/Void;)V

    return-void
.end method

.method public onError(Ljava/lang/Void;)V
    .locals 1

    .line 1218
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1219
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const v0, 0x7f1207dd

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public onExecute(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1183
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->onExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    return-void
.end method
