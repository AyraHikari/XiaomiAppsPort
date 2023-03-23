.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->B(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

.field public final synthetic c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->b:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->b:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v2, "DialogFontMenu"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->D(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object v0, v0, Lmb/e;->label:Ljava/lang/String;

    const-string v1, "download onCompleted, font:%s setState:STATE_DOWNLOAD_SUCCESS:"

    invoke-static {v2, v1, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object v0, v0, Lmb/e;->label:Ljava/lang/String;

    const-string v1, "download onCompleted, font:%s selected"

    invoke-static {v2, v1, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "download onCompleted, file doesn\'t exit"

    .line 13
    invoke-static {v2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object p1, p1, Lmb/e;->label:Ljava/lang/String;

    const-string v0, "DialogFontMenu"

    const-string v1, "download onError, font:%s"

    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->b:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object v0, v0, Lmb/e;->label:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DialogFontMenu"

    const-string v3, "download onStart: %s, position:%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    return-void
.end method
