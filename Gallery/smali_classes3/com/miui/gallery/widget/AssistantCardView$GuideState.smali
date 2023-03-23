.class final enum Lcom/miui/gallery/widget/AssistantCardView$GuideState;
.super Ljava/lang/Enum;
.source "AssistantCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/AssistantCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuideState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/AssistantCardView$GuideState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/AssistantCardView$GuideState;

.field public static final enum CLOSED:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

.field public static final enum NEED_DOWNLOAD:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

.field public static final enum NO_MEMORY:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

.field public static final enum OTHER:Lcom/miui/gallery/widget/AssistantCardView$GuideState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 164
    new-instance v0, Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/AssistantCardView$GuideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->CLOSED:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    new-instance v1, Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    const-string v3, "NEED_DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/AssistantCardView$GuideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->NEED_DOWNLOAD:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    new-instance v3, Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    const-string v5, "NO_MEMORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/widget/AssistantCardView$GuideState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->NO_MEMORY:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    new-instance v5, Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/widget/AssistantCardView$GuideState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->OTHER:Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 163
    sput-object v7, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->$VALUES:[Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/AssistantCardView$GuideState;
    .locals 1

    .line 163
    const-class v0, Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/AssistantCardView$GuideState;
    .locals 1

    .line 163
    sget-object v0, Lcom/miui/gallery/widget/AssistantCardView$GuideState;->$VALUES:[Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/AssistantCardView$GuideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/AssistantCardView$GuideState;

    return-object v0
.end method
