.class public Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    const-string v0, "gallery"

    invoke-static {p2, v0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$000(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    const-string v0, "camera"

    invoke-static {p2, v0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$000(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
