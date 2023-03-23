.class public Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;
.super Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;
.source "MiuiAccountPhoneNumberManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

.field public final synthetic val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

.field public final synthetic val$defaultEmptyAccountCerts:[Lcom/xiaomi/phonenum/data/AccountCertification;

.field public final synthetic val$doneSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/phonenum/data/AccountCertification;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->this$0:Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

    iput-object p2, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object p3, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$defaultEmptyAccountCerts:[Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiAccountPhoneNumberManager"

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object p2, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$defaultEmptyAccountCerts:[Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 160
    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MiuiAccountPhoneNumberManager"

    const-string v1, "onResult"

    .line 146
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "account_certification_array"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    array-length v1, p1

    new-array v1, v1, [Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move v0, v2

    .line 150
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    aget-object v1, v1, v2

    aget-object v3, p1, v0

    check-cast v3, Lcom/xiaomi/phonenum/data/AccountCertification;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
