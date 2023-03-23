.class final enum Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;
.super Ljava/lang/Enum;
.source "NexThemeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

.field public static final enum Clear:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

.field public static final enum Native:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

.field public static final enum None:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 154
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->None:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const-string v3, "Native"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->Native:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const-string v5, "Clear"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->Clear:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 153
    sput-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;
    .locals 1

    .line 153
    const-class v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;
    .locals 1

    .line 153
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    return-object v0
.end method
