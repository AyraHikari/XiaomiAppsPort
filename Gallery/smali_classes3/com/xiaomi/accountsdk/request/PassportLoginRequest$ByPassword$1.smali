.class public Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword$1;
.super Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;
.source "PassportLoginRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;->makeHttpsRequest(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword$1;->this$0:Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;

    invoke-direct {p0, p2}, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword$1;->this$0:Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;->access$000(Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword$1;->this$0:Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;->access$100(Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword$1;->this$0:Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;->access$200(Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->getMetaLoginData(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v2, "Empty meta login data"

    invoke-direct {v1, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/InvalidResponseException;)V

    throw v0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)V

    throw v1

    :catch_2
    move-exception v0

    .line 76
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AccessDeniedException;)V

    throw v1

    :catch_3
    move-exception v0

    .line 74
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/InvalidResponseException;)V

    throw v1

    :catch_4
    move-exception v0

    .line 72
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->sign:Ljava/lang/String;

    const-string v3, "_sign"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 87
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->qs:Ljava/lang/String;

    const-string v3, "qs"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 88
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->callback:Ljava/lang/String;

    const-string v2, "callback"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 89
    invoke-super {p0}, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0

    return-object v0
.end method
