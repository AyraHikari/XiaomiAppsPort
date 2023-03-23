.class public final enum Lorg/keyczar/enums/Command;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/enums/Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/enums/Command;

.field public static final enum ADDKEY:Lorg/keyczar/enums/Command;

.field public static final enum CREATE:Lorg/keyczar/enums/Command;

.field public static final enum DEMOTE:Lorg/keyczar/enums/Command;

.field public static final enum EXPORT_KEY:Lorg/keyczar/enums/Command;

.field public static final enum IMPORT_KEY:Lorg/keyczar/enums/Command;

.field public static final enum PROMOTE:Lorg/keyczar/enums/Command;

.field public static final enum PUBKEY:Lorg/keyczar/enums/Command;

.field public static final enum REVOKE:Lorg/keyczar/enums/Command;

.field public static final enum USEKEY:Lorg/keyczar/enums/Command;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lorg/keyczar/enums/Command;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    const-string v3, "create"

    invoke-direct {v0, v1, v2, v3}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/enums/Command;->CREATE:Lorg/keyczar/enums/Command;

    .line 29
    new-instance v1, Lorg/keyczar/enums/Command;

    const-string v3, "ADDKEY"

    const/4 v4, 0x1

    const-string v5, "addkey"

    invoke-direct {v1, v3, v4, v5}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/keyczar/enums/Command;->ADDKEY:Lorg/keyczar/enums/Command;

    .line 30
    new-instance v3, Lorg/keyczar/enums/Command;

    const-string v5, "PUBKEY"

    const/4 v6, 0x2

    const-string v7, "pubkey"

    invoke-direct {v3, v5, v6, v7}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/keyczar/enums/Command;->PUBKEY:Lorg/keyczar/enums/Command;

    .line 31
    new-instance v5, Lorg/keyczar/enums/Command;

    const-string v7, "PROMOTE"

    const/4 v8, 0x3

    const-string v9, "promote"

    invoke-direct {v5, v7, v8, v9}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/keyczar/enums/Command;->PROMOTE:Lorg/keyczar/enums/Command;

    .line 32
    new-instance v7, Lorg/keyczar/enums/Command;

    const-string v9, "DEMOTE"

    const/4 v10, 0x4

    const-string v11, "demote"

    invoke-direct {v7, v9, v10, v11}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/keyczar/enums/Command;->DEMOTE:Lorg/keyczar/enums/Command;

    .line 33
    new-instance v9, Lorg/keyczar/enums/Command;

    const-string v11, "REVOKE"

    const/4 v12, 0x5

    const-string v13, "revoke"

    invoke-direct {v9, v11, v12, v13}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/keyczar/enums/Command;->REVOKE:Lorg/keyczar/enums/Command;

    .line 34
    new-instance v11, Lorg/keyczar/enums/Command;

    const-string v13, "USEKEY"

    const/4 v14, 0x6

    const-string v15, "usekey"

    invoke-direct {v11, v13, v14, v15}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/keyczar/enums/Command;->USEKEY:Lorg/keyczar/enums/Command;

    .line 35
    new-instance v13, Lorg/keyczar/enums/Command;

    const-string v15, "IMPORT_KEY"

    const/4 v14, 0x7

    const-string v12, "importkey"

    invoke-direct {v13, v15, v14, v12}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/keyczar/enums/Command;->IMPORT_KEY:Lorg/keyczar/enums/Command;

    .line 36
    new-instance v12, Lorg/keyczar/enums/Command;

    const-string v15, "EXPORT_KEY"

    const/16 v14, 0x8

    const-string v10, "exportkey"

    invoke-direct {v12, v15, v14, v10}, Lorg/keyczar/enums/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/keyczar/enums/Command;->EXPORT_KEY:Lorg/keyczar/enums/Command;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/keyczar/enums/Command;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 27
    sput-object v10, Lorg/keyczar/enums/Command;->$VALUES:[Lorg/keyczar/enums/Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lorg/keyczar/enums/Command;->name:Ljava/lang/String;

    return-void
.end method

.method public static getCommand(Ljava/lang/String;)Lorg/keyczar/enums/Command;
    .locals 3

    .line 51
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/keyczar/enums/Command;->CREATE:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lorg/keyczar/enums/Command;->ADDKEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lorg/keyczar/enums/Command;->PUBKEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lorg/keyczar/enums/Command;->PROMOTE:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 61
    :cond_3
    sget-object v0, Lorg/keyczar/enums/Command;->DEMOTE:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 63
    :cond_4
    sget-object v0, Lorg/keyczar/enums/Command;->REVOKE:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 65
    :cond_5
    sget-object v0, Lorg/keyczar/enums/Command;->USEKEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 67
    :cond_6
    sget-object v0, Lorg/keyczar/enums/Command;->IMPORT_KEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 69
    :cond_7
    sget-object v0, Lorg/keyczar/enums/Command;->EXPORT_KEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 72
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Command.UnknownCommand"

    .line 73
    invoke-static {p0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/enums/Command;
    .locals 1

    .line 27
    const-class v0, Lorg/keyczar/enums/Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/enums/Command;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/enums/Command;
    .locals 1

    .line 27
    sget-object v0, Lorg/keyczar/enums/Command;->$VALUES:[Lorg/keyczar/enums/Command;

    invoke-virtual {v0}, [Lorg/keyczar/enums/Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/enums/Command;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/keyczar/enums/Command;->name:Ljava/lang/String;

    return-object v0
.end method
