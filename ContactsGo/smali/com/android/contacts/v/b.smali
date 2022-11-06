.class public Lcom/android/contacts/v/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private b:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/contacts/v/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Lcom/android/contacts/v/a;->a(Ljava/lang/CharSequence;)Lcom/android/contacts/v/a;

    move-result-object p1

    iget v0, p0, Lcom/android/contacts/v/b;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/v/a;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/v/b;->b:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/android/contacts/v/b;->a:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/v/b;->b:Landroid/text/style/ForegroundColorSpan;

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/v/b;->b:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/contacts/v/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
