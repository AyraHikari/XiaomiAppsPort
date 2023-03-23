.class public Lcom/miui/gallery/editor/photo/penengine/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/penengine/f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/f$a;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/f$a;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/f;->t(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->g(I)Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/f$a;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/f;->t(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->setSelection(I)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/f$a;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/f;->u(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/penengine/entity/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/i;->m(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/f$a;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/f;->v(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/penengine/f$b;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    invoke-interface {p0, p1, p3}, Lcom/miui/gallery/editor/photo/penengine/f$b;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    const/4 p0, 0x1

    return p0
.end method
