.class public Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->P0(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)Lx3/a;

    move-result-object p1

    invoke-virtual {p1}, Lx3/a;->getSelection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->Q0(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)[I

    move-result-object p1

    aget p1, p1, p3

    invoke-static {p0, p3, p1, p2}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->R0(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;IIZ)V

    return v0
.end method
