.class public Lmiuix/view/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lmiuix/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/f<",
            "Lmiuix/view/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/view/h/a$a;

    invoke-direct {v0}, Lmiuix/view/h/a$a;-><init>()V

    sput-object v0, Lmiuix/view/h/a;->b:Lmiuix/core/util/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lmiuix/view/h/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lmiuix/view/h/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/view/h/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmiuix/view/h/a;
    .locals 1

    sget-object v0, Lmiuix/view/h/a;->b:Lmiuix/core/util/f;

    invoke-virtual {v0, p0}, Lmiuix/core/util/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/view/h/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lmiuix/view/h/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    return-void
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lmiuix/view/h/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/view/h/a;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
