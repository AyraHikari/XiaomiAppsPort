.class Lmiuix/androidbasewidget/widget/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lmiuix/androidbasewidget/widget/b;


# direct methods
.method private constructor <init>(Lmiuix/androidbasewidget/widget/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/b$b;->b:Lmiuix/androidbasewidget/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/androidbasewidget/widget/b;Lmiuix/androidbasewidget/widget/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/b$b;-><init>(Lmiuix/androidbasewidget/widget/b;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/b$b;->b:Lmiuix/androidbasewidget/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/b;->setMiuiStyleError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/b$b;->b:Lmiuix/androidbasewidget/widget/b;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/b;->a(Lmiuix/androidbasewidget/widget/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/b$b;->b:Lmiuix/androidbasewidget/widget/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/androidbasewidget/widget/b;->a(Lmiuix/androidbasewidget/widget/b;Z)Z

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/b$b;->b:Lmiuix/androidbasewidget/widget/b;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/b;->b(Lmiuix/androidbasewidget/widget/b;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

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
