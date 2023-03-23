.class public Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;
.super Ljava/lang/Object;
.source "UploadMiUserProfileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadMiUserProfileTaskResult"
.end annotation


# instance fields
.field public exceptionType:Ljava/lang/Integer;

.field public serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field public final synthetic this$0:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->this$0:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 139
    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->exceptionType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)Ljava/lang/Integer;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->exceptionType:Ljava/lang/Integer;

    return-object p0
.end method
