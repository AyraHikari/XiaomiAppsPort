.class public final enum Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

.field public static final enum ASK_WIFI_MOBILE_NEVER:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

.field public static final enum ASK_WIFI_OR_MOBILE:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

.field public static final enum NEVER:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

.field public static final enum WIFI_AND_MOBILE:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

.field public static final enum WIFI_ONLY:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    const-string v1, "WIFI_AND_MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->WIFI_AND_MOBILE:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    .line 2
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    const-string v3, "WIFI_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->WIFI_ONLY:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    .line 3
    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->NEVER:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    .line 4
    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    const-string v7, "ASK_WIFI_OR_MOBILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->ASK_WIFI_OR_MOBILE:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    .line 5
    new-instance v7, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    const-string v9, "ASK_WIFI_MOBILE_NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->ASK_WIFI_MOBILE_NEVER:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    return-object v0
.end method
