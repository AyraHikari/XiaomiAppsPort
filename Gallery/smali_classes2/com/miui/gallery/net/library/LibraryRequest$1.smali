.class public Lcom/miui/gallery/net/library/LibraryRequest$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "LibraryRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryRequest;->onRequestSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/miui/gallery/assistant/library/Library;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/library/LibraryRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryRequest;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryRequest$1;->this$0:Lcom/miui/gallery/net/library/LibraryRequest;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
