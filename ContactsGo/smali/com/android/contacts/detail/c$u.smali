.class Lcom/android/contacts/detail/c$u;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/a0/b;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/android/contacts/a0/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/detail/c$u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/c$u;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/contacts/detail/c$u;->h:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/detail/c$y;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/android/contacts/detail/c$s;)V
    .locals 0

    iget-object p2, p0, Lcom/android/contacts/detail/c$u;->h:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$u;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$u;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
