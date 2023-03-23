.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->b:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ScreenTextView"

    const-string v2, "onBottomChange: %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->b:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m0()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text bottom: %d"

    invoke-static {v1, v3, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-le v0, p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->b:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v0(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->b:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v0(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->a:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->a(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
