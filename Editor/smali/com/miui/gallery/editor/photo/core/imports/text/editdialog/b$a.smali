.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->s(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->b:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->z(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object p1, p1, Lmb/e;->label:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DialogFontMenu"

    const-string v2, "%s download is : %s"

    invoke-static {v1, v2, p1, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;)V

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;)V

    invoke-virtual {p1, p2, v0}, Lp3/e;->f(Lp3/e$c;Lp3/c;)Lp3/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->b:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->z(I)V

    :goto_0
    return-void
.end method
