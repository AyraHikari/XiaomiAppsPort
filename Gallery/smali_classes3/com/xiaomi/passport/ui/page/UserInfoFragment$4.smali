.class public Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;->showUserGenderUpdateDialog()V
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

    .line 358
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 362
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget-object v0, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->TYPE_GENDER:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    if-nez p2, :cond_0

    sget-object p2, Lcom/xiaomi/accountsdk/account/data/Gender;->MALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/accountsdk/account/data/Gender;->FEMALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/settings/UploadProfileType;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V

    return-void
.end method
