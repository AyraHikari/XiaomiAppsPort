.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$k;
.super Lcom/miui/gallery/editor_common/share/ChooserFragment$b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->v0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->v0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$h;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$h;->a()V

    :cond_0
    return-void
.end method
