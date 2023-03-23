.class public final enum Lcom/miui/gallery/cloud/NetworkUtils$RequestType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/cloud/NetworkUtils$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

.field public static final enum GET:Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

.field public static final enum POST:Lcom/miui/gallery/cloud/NetworkUtils$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;->POST:Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    new-instance v1, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;->GET:Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 50
    sput-object v3, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;->$VALUES:[Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/cloud/NetworkUtils$RequestType;
    .locals 1

    .line 50
    const-class v0, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/cloud/NetworkUtils$RequestType;
    .locals 1

    .line 50
    sget-object v0, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;->$VALUES:[Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    invoke-virtual {v0}, [Lcom/miui/gallery/cloud/NetworkUtils$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    return-object v0
.end method
