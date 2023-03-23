.class public Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;
.super Ljava/lang/Object;
.source "VerifyCodeEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 240
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
