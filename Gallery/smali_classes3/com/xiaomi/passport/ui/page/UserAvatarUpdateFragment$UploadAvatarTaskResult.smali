.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;
.super Ljava/lang/Object;
.source "UserAvatarUpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadAvatarTaskResult"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public errorMsgResId:I

.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->errorMsgResId:I

    .line 515
    iput-object p3, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
