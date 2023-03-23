.class public final enum Lcom/xiaomi/passport/ui/settings/UploadProfileType;
.super Ljava/lang/Enum;
.source "UploadProfileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/settings/UploadProfileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/settings/UploadProfileType;

.field public static final enum TYPE_BIRTHDAY:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

.field public static final enum TYPE_GENDER:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

.field public static final enum TYPE_USER_NAME:Lcom/xiaomi/passport/ui/settings/UploadProfileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    const-string v1, "TYPE_USER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/settings/UploadProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->TYPE_USER_NAME:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    .line 5
    new-instance v1, Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    const-string v3, "TYPE_BIRTHDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/ui/settings/UploadProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->TYPE_BIRTHDAY:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    .line 6
    new-instance v3, Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    const-string v5, "TYPE_GENDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/ui/settings/UploadProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->TYPE_GENDER:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->$VALUES:[Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/settings/UploadProfileType;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/settings/UploadProfileType;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->$VALUES:[Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/settings/UploadProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    return-object v0
.end method
