.class public Lmiuix/androidbasewidget/widget/EditText$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/androidbasewidget/widget/EditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$b;->d:Lmiuix/androidbasewidget/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/androidbasewidget/widget/EditText;Lmiuix/androidbasewidget/widget/EditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/EditText$b;-><init>(Lmiuix/androidbasewidget/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$b;->d:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/EditText;->setMiuiStyleError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$b;->d:Lmiuix/androidbasewidget/widget/EditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/EditText;->a(Lmiuix/androidbasewidget/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$b;->d:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/androidbasewidget/widget/EditText;->b(Lmiuix/androidbasewidget/widget/EditText;Z)Z

    .line 4
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/EditText$b;->d:Lmiuix/androidbasewidget/widget/EditText;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/EditText;->c(Lmiuix/androidbasewidget/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
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
