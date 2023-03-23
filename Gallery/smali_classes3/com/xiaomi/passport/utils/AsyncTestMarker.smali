.class public final Lcom/xiaomi/passport/utils/AsyncTestMarker;
.super Ljava/lang/Object;
.source "AsyncTestMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/AsyncTestMarker$MarkerDefaultImpl;,
        Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;
    }
.end annotation


# static fields
.field public static final DEFAULT_MARKER:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

.field public static volatile marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/xiaomi/passport/utils/AsyncTestMarker$MarkerDefaultImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/utils/AsyncTestMarker$MarkerDefaultImpl;-><init>(Lcom/xiaomi/passport/utils/AsyncTestMarker$1;)V

    sput-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->DEFAULT_MARKER:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    .line 18
    sput-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    return-void
.end method

.method public static increment()V
    .locals 1

    .line 21
    sget-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;->increment()V

    return-void
.end method
