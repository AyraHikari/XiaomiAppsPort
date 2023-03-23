.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "TransferStatusRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest;->onRequestSuccess(Lorg/json/JSONObject;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
