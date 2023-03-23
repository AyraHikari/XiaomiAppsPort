.class public Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;
.super Ljava/lang/Object;
.source "EditTextGroupView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$100(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

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
