.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;
.super Ljava/lang/Object;
.source "UserAvatarUpdateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

.field public final synthetic val$this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;->this$1:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;->val$this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 394
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;->this$1:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
