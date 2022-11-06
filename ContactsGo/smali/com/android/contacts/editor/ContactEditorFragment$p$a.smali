.class final Lcom/android/contacts/editor/ContactEditorFragment$p$a;
.super Lcom/android/contacts/editor/q$a;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/ContactEditorFragment$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/android/contacts/editor/ContactEditorFragment$p;


# direct methods
.method private constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/q$a;-><init>(Lcom/android/contacts/editor/q;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment$p;Lcom/android/contacts/editor/ContactEditorFragment$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/ContactEditorFragment$p$a;-><init>(Lcom/android/contacts/editor/ContactEditorFragment$p;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->k(Lcom/android/contacts/editor/ContactEditorFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment$p;->a(Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment$p;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->l(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/a0/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v2, v2, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v2}, Lcom/android/contacts/editor/ContactEditorFragment;->l(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/a0/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v2, v2, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v2}, Lcom/android/contacts/editor/ContactEditorFragment;->l(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/a0/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/k;

    invoke-virtual {v2}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v5}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v2

    if-eqz v2, :cond_2

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const-string v4, "is_super_primary"

    invoke-virtual {v2, v4, v3}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object p1, p1, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Z)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/contacts/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v2, v1, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    iget-wide v3, v1, Lcom/android/contacts/editor/ContactEditorFragment$p;->k:J

    invoke-static {v2, v3, v4, v0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;JLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object p1, p1, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object p1, p1, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->l(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/a0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object p1, p1, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object p1, p1, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;I)I

    return-void
.end method

.method public a(Lcom/android/contacts/editor/k;)V
    .locals 0

    return-void
.end method

.method public a(ZLandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment$p;->a(Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/editor/i;->setPhotoBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->m(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-wide v1, v1, Lcom/android/contacts/editor/ContactEditorFragment$p;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->l(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/a0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;I)I

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p$a;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, v0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->j(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
