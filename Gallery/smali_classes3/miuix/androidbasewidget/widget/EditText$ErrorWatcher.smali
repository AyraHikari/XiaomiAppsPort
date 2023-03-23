.class public Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;
.super Ljava/lang/Object;
.source "EditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/androidbasewidget/widget/EditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/EditText;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/androidbasewidget/widget/EditText;Lmiuix/androidbasewidget/widget/EditText$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;-><init>(Lmiuix/androidbasewidget/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/EditText;->setMiuiStyleError(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/EditText;->access$100(Lmiuix/androidbasewidget/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/androidbasewidget/widget/EditText;->access$102(Lmiuix/androidbasewidget/widget/EditText;Z)Z

    .line 110
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$ErrorWatcher;->this$0:Lmiuix/androidbasewidget/widget/EditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/EditText;->access$200(Lmiuix/androidbasewidget/widget/EditText;)Landroid/text/TextWatcher;

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
