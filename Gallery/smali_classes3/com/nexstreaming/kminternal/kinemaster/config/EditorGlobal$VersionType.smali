.class public final enum Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;
.super Ljava/lang/Enum;
.source "EditorGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

.field public static final enum Alpha:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

.field public static final enum Beta:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

.field public static final enum Dev:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

.field public static final enum RC:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

.field public static final enum Release:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 45
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    const-string v1, "Alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->Alpha:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    const-string v3, "Beta"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->Beta:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    const-string v5, "Dev"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->Dev:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    const-string v7, "RC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->RC:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    new-instance v7, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    const-string v9, "Release"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->Release:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 44
    sput-object v9, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;
    .locals 1

    .line 44
    const-class v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;
    .locals 1

    .line 44
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    return-object v0
.end method
