.class public final enum Lcom/miui/gallery/push/PushConstants$MessageScope;
.super Ljava/lang/Enum;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/push/PushConstants$MessageScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/push/PushConstants$MessageScope;

.field public static final enum DEBUG:Lcom/miui/gallery/push/PushConstants$MessageScope;

.field public static final enum RELEASE:Lcom/miui/gallery/push/PushConstants$MessageScope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lcom/miui/gallery/push/PushConstants$MessageScope;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/push/PushConstants$MessageScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/push/PushConstants$MessageScope;->DEBUG:Lcom/miui/gallery/push/PushConstants$MessageScope;

    .line 53
    new-instance v1, Lcom/miui/gallery/push/PushConstants$MessageScope;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    const-string v5, "release"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/push/PushConstants$MessageScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/push/PushConstants$MessageScope;->RELEASE:Lcom/miui/gallery/push/PushConstants$MessageScope;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/push/PushConstants$MessageScope;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 51
    sput-object v3, Lcom/miui/gallery/push/PushConstants$MessageScope;->$VALUES:[Lcom/miui/gallery/push/PushConstants$MessageScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/miui/gallery/push/PushConstants$MessageScope;->value:Ljava/lang/String;

    return-void
.end method

.method public static getScope(Ljava/lang/String;)Lcom/miui/gallery/push/PushConstants$MessageScope;
    .locals 5

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/miui/gallery/push/PushConstants$MessageScope;->values()[Lcom/miui/gallery/push/PushConstants$MessageScope;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget-object v4, v3, Lcom/miui/gallery/push/PushConstants$MessageScope;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/push/PushConstants$MessageScope;
    .locals 1

    .line 51
    const-class v0, Lcom/miui/gallery/push/PushConstants$MessageScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/push/PushConstants$MessageScope;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/push/PushConstants$MessageScope;
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/gallery/push/PushConstants$MessageScope;->$VALUES:[Lcom/miui/gallery/push/PushConstants$MessageScope;

    invoke-virtual {v0}, [Lcom/miui/gallery/push/PushConstants$MessageScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/push/PushConstants$MessageScope;

    return-object v0
.end method
