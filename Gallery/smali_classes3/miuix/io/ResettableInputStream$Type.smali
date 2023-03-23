.class final enum Lmiuix/io/ResettableInputStream$Type;
.super Ljava/lang/Enum;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/io/ResettableInputStream$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lmiuix/io/ResettableInputStream$Type;

.field public static final enum Asset:Lmiuix/io/ResettableInputStream$Type;

.field public static final enum ByteArray:Lmiuix/io/ResettableInputStream$Type;

.field public static final enum File:Lmiuix/io/ResettableInputStream$Type;

.field public static final enum Uri:Lmiuix/io/ResettableInputStream$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lmiuix/io/ResettableInputStream$Type;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/io/ResettableInputStream$Type;->File:Lmiuix/io/ResettableInputStream$Type;

    .line 24
    new-instance v1, Lmiuix/io/ResettableInputStream$Type;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/io/ResettableInputStream$Type;->Uri:Lmiuix/io/ResettableInputStream$Type;

    .line 25
    new-instance v3, Lmiuix/io/ResettableInputStream$Type;

    const-string v5, "Asset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/io/ResettableInputStream$Type;->Asset:Lmiuix/io/ResettableInputStream$Type;

    .line 26
    new-instance v5, Lmiuix/io/ResettableInputStream$Type;

    const-string v7, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmiuix/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmiuix/io/ResettableInputStream$Type;->ByteArray:Lmiuix/io/ResettableInputStream$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lmiuix/io/ResettableInputStream$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 22
    sput-object v7, Lmiuix/io/ResettableInputStream$Type;->$VALUES:[Lmiuix/io/ResettableInputStream$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/io/ResettableInputStream$Type;
    .locals 1

    .line 22
    const-class v0, Lmiuix/io/ResettableInputStream$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/io/ResettableInputStream$Type;

    return-object p0
.end method

.method public static values()[Lmiuix/io/ResettableInputStream$Type;
    .locals 1

    .line 22
    sget-object v0, Lmiuix/io/ResettableInputStream$Type;->$VALUES:[Lmiuix/io/ResettableInputStream$Type;

    invoke-virtual {v0}, [Lmiuix/io/ResettableInputStream$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/io/ResettableInputStream$Type;

    return-object v0
.end method
