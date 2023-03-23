.class public Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;
.super Ljava/lang/Object;
.source "AccountLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->onBackPressed()V

    return-void
.end method
