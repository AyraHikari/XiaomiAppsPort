.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "TransferUserPermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;->onRequestSuccess(Lorg/json/JSONObject;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
