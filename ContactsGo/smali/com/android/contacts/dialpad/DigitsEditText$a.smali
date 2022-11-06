.class Lcom/android/contacts/dialpad/DigitsEditText$a;
.super Lcom/android/contacts/dialpad/DigitsEditText$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/dialpad/DigitsEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView$BufferType;

.field final synthetic c:Lcom/android/contacts/dialpad/DigitsEditText;


# direct methods
.method constructor <init>(Lcom/android/contacts/dialpad/DigitsEditText;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText$a;->c:Lcom/android/contacts/dialpad/DigitsEditText;

    iput-object p2, p0, Lcom/android/contacts/dialpad/DigitsEditText$a;->b:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, p1}, Lcom/android/contacts/dialpad/DigitsEditText$c;-><init>(Lcom/android/contacts/dialpad/DigitsEditText;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText$a;->c:Lcom/android/contacts/dialpad/DigitsEditText;

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText$a;->b:Landroid/widget/TextView$BufferType;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Lcom/android/contacts/dialpad/DigitsEditText;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
