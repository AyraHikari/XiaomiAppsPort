.class public final Lcom/miui/gallery/share/GetInviteUserInfoActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/GetInviteUserInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 GetInviteUserInfoActivity.kt\ncom/miui/gallery/share/GetInviteUserInfoActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n51#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/GetInviteUserInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMEnsureBtn()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMEditText()Lmiuix/androidbasewidget/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
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
