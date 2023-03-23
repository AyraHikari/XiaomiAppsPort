.class public synthetic Lcn/kuaipan/android/http/KscHttpRequest$1;
.super Ljava/lang/Object;
.source "KscHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/KscHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$cn$kuaipan$android$http$KscHttpRequest$HttpMethod:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 331
    invoke-static {}, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->values()[Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/kuaipan/android/http/KscHttpRequest$1;->$SwitchMap$cn$kuaipan$android$http$KscHttpRequest$HttpMethod:[I

    :try_start_0
    sget-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->GET:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/kuaipan/android/http/KscHttpRequest$1;->$SwitchMap$cn$kuaipan$android$http$KscHttpRequest$HttpMethod:[I

    sget-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->POST:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
