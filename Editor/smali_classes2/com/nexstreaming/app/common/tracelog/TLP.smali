.class abstract Lcom/nexstreaming/app/common/tracelog/TLP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;,
        Lcom/nexstreaming/app/common/tracelog/TLP$BaseResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TREQUEST:",
        "Ljava/lang/Object;",
        "TRESPONSE::",
        "Lcom/nexstreaming/app/common/tracelog/TLP$BaseResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/tracelog/TLP;->a:Ljava/util/WeakHashMap;

    return-void
.end method
