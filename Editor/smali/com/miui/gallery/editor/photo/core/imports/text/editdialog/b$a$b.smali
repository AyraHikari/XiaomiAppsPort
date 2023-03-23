.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$b;
.super Lp3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;

    invoke-direct {p0}, Lp3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->c:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;->b:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->z(I)V

    return-void
.end method
