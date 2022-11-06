.class Lmiuix/androidbasewidget/widget/ClearableEditText$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/androidbasewidget/widget/ClearableEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_2

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->d(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->d(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    move-result-object p1

    invoke-virtual {p1}, La/g/b/a;->b()V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
