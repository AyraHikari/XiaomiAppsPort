.class public La7/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/g$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 3
    iput-object p2, p0, La7/g$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La7/g$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, La7/g$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La7/g$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, La7/g$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    iget-object p2, p0, La7/g$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->setStateImage(I)V

    .line 5
    iget-object p1, p0, La7/g$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    iget-object p0, p0, La7/g$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, La7/g$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0
.end method

.method public j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg0/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La7/g$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method
