.class final enum Lcom/miui/gallery/widget/detector/TranslateDetector$State;
.super Ljava/lang/Enum;
.source "TranslateDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/detector/TranslateDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/detector/TranslateDetector$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/detector/TranslateDetector$State;

.field public static final enum IDLE:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

.field public static final enum IN_PROGRESS:Lcom/miui/gallery/widget/detector/TranslateDetector$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/detector/TranslateDetector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->IN_PROGRESS:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    new-instance v1, Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/detector/TranslateDetector$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->IDLE:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10
    sput-object v3, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->$VALUES:[Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/detector/TranslateDetector$State;
    .locals 1

    .line 10
    const-class v0, Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/detector/TranslateDetector$State;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->$VALUES:[Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/detector/TranslateDetector$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    return-object v0
.end method
