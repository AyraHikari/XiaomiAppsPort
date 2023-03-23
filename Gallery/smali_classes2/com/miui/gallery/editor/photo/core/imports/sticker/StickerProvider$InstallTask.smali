.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;
.super Landroid/os/AsyncTask;
.source "StickerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$1;)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 438
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 447
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "StickerProvider"

    const-string v1, "stickers installed: %d categories"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 438
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
