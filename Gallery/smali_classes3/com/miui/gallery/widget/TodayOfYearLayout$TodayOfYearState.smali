.class final enum Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;
.super Ljava/lang/Enum;
.source "TodayOfYearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TodayOfYearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TodayOfYearState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

.field public static final enum CLOSED:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

.field public static final enum NORMAL:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

.field public static final enum NO_ADDRESS:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

.field public static final enum NO_PHOTO:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 54
    new-instance v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->CLOSED:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    new-instance v1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const-string v3, "NO_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_PHOTO:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    new-instance v3, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const-string v5, "NO_ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NO_ADDRESS:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    new-instance v5, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const-string v7, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->NORMAL:Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 53
    sput-object v7, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->$VALUES:[Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;
    .locals 1

    .line 53
    const-class v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->$VALUES:[Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearState;

    return-object v0
.end method
