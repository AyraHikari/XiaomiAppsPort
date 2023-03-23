.class public Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "MiCloudTokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;->onRequestSuccess(Lorg/json/JSONObject;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
