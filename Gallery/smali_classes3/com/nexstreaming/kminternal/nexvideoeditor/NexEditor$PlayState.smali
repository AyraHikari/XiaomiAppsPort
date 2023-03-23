.class public final enum Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
.super Ljava/lang/Enum;
.source "NexEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field public static final enum IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field public static final enum NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field public static final enum PAUSE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field public static final enum RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field public static final enum RESUME:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field public static final enum RUN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 3733
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 3734
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 3735
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v5, "RUN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RUN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 3736
    new-instance v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v7, "RECORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 3737
    new-instance v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v9, "PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->PAUSE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 3738
    new-instance v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v11, "RESUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RESUME:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3731
    sput-object v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3742
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3743
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 5

    .line 3751
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->values()[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3752
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 1

    .line 3731
    const-class v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 1

    .line 3731
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 3747
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->mValue:I

    return v0
.end method
