.class public final enum Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;
.super Ljava/lang/Enum;
.source "KscHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/KscHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

.field public static final enum GET:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

.field public static final enum POST:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->GET:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    new-instance v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->POST:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 36
    sput-object v3, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->$VALUES:[Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;
    .locals 1

    .line 36
    const-class v0, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;
    .locals 1

    .line 36
    sget-object v0, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->$VALUES:[Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-virtual {v0}, [Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    return-object v0
.end method
