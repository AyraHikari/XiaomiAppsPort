.class Lcom/android/contacts/detail/c$i;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/detail/c$i;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f11002d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/c$i;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/contacts/detail/c$i;->h:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/detail/c$y;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/android/contacts/detail/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/detail/c$i;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/android/contacts/detail/c$s;)V
    .locals 0

    iget-object p2, p0, Lcom/android/contacts/detail/c$i;->h:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$i;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$i;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
