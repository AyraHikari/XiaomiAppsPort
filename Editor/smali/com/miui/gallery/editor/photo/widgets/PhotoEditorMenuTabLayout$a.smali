.class public Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroid/widget/RadioButton;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->b(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->b(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->c(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;I)V

    return-void
.end method
