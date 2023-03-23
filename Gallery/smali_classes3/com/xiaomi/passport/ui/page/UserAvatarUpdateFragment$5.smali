.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;
.super Ljava/lang/Object;
.source "UserAvatarUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->checkAgreementAndStartPickPhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

.field public final synthetic val$sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;->val$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 262
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$200(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    .line 263
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;->val$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "agreed_gallery_pick_request"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
