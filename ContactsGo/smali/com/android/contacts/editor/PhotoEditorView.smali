.class public Lcom/android/contacts/editor/PhotoEditorView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/k;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/android/contacts/a0/k$b;

.field private d:Lcom/android/contacts/editor/k$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/PhotoEditorView;)Lcom/android/contacts/editor/k$a;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/PhotoEditorView;->d:Lcom/android/contacts/editor/k$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V
    .locals 0

    iput-object p2, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    iput-boolean p4, p0, Lcom/android/contacts/editor/PhotoEditorView;->f:Z

    const/4 p4, 0x0

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/android/contacts/editor/t;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object p1, p3, Lcom/android/contacts/a0/k;->b:Lcom/android/contacts/a0/l;

    const-string p3, "vnd.android.cursor.item/photo"

    invoke-virtual {p1, p3}, Lcom/android/contacts/a0/l;->a(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "data15"

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/k$b;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    invoke-static {p1, p4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/d/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    iget-object p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    invoke-virtual {p1, p4}, Lcom/android/contacts/a0/k$b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/editor/PhotoEditorView;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/contacts/editor/l$b;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/editor/PhotoEditorView;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    return v0
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/android/contacts/editor/PhotoEditorView;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean v3, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    iget-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/k$b;->a(Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/contacts/editor/PhotoEditorView$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/PhotoEditorView$a;-><init>(Lcom/android/contacts/editor/PhotoEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDeletable(Z)V
    .locals 0

    return-void
.end method

.method public setEditorListener(Lcom/android/contacts/editor/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->d:Lcom/android/contacts/editor/k$a;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setPhotoBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "data15"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Lcom/android/contacts/editor/PhotoEditorView;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/android/contacts/editor/PhotoEditorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/editor/PhotoEditorView;->e:Z

    iget-object v2, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->a(Z)V

    iget-object v2, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    const-string v4, "is_super_primary"

    invoke-virtual {v2, v4, v1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/f;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/q;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v1, v0, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public setSuperPrimary(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/PhotoEditorView;->c:Lcom/android/contacts/a0/k$b;

    const-string v1, "is_super_primary"

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    return-void
.end method
