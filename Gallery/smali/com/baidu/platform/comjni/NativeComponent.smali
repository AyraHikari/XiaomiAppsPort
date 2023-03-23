.class public abstract Lcom/baidu/platform/comjni/NativeComponent;
.super Lcom/baidu/platform/comjni/JNIBaseApi;


# instance fields
.field public volatile mNativePointer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create()J
.end method

.method public abstract dispose()I
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/platform/comjni/NativeComponent;->dispose()I

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
