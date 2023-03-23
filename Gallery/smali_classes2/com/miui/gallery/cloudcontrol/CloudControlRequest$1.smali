.class public Lcom/miui/gallery/cloudcontrol/CloudControlRequest$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "CloudControlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloudcontrol/CloudControlRequest;->onRequestSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/miui/gallery/cloudcontrol/CloudControlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloudcontrol/CloudControlRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/CloudControlRequest;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$1;->this$0:Lcom/miui/gallery/cloudcontrol/CloudControlRequest;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
