.class public Lcom/miui/gallery/provider/CloudUtils$1;
.super Ljava/lang/Object;
.source "CloudUtils.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/CloudUtils;->getSecretInfo(Landroid/content/Context;JLcom/miui/gallery/model/SecretInfo;)Lcom/miui/gallery/model/SecretInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Lcom/miui/gallery/model/SecretInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$secretInfo:Lcom/miui/gallery/model/SecretInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/SecretInfo;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/miui/gallery/provider/CloudUtils$1;->val$secretInfo:Lcom/miui/gallery/model/SecretInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/model/SecretInfo;
    .locals 2

    if-eqz p1, :cond_0

    .line 439
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/provider/CloudUtils$1;->val$secretInfo:Lcom/miui/gallery/model/SecretInfo;

    const-string v1, "localFile"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/provider/CloudUtils$1;->val$secretInfo:Lcom/miui/gallery/model/SecretInfo;

    const-string v1, "secretKey"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/CloudUtils$1;->val$secretInfo:Lcom/miui/gallery/model/SecretInfo;

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/CloudUtils$1;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/model/SecretInfo;

    move-result-object p1

    return-object p1
.end method
