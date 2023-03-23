.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field public a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->b:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    sget-object v0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->l:L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    invoke-virtual {v0, v1, p1}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->y(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->b:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->W0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->R(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
