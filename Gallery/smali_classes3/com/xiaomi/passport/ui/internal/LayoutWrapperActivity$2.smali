.class public Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;
.super Ljava/lang/Object;
.source "LayoutWrapperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreateHeaderView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getHelpCenterPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
