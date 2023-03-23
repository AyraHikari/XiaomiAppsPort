.class public Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;
.super Landroid/os/AsyncTask;
.source "DraftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/DraftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadPreviewTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/DraftManager;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/app/DraftManager$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;-><init>(Lcom/miui/gallery/editor/photo/app/DraftManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    const-string p1, "DraftManager"

    const/4 v0, 0x0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$100(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$200(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$200(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$300(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->sweepImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 217
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 215
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 224
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$402(Lcom/miui/gallery/editor/photo/app/DraftManager;Z)Z

    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$502(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$600(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$600(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;->onRefresh(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
