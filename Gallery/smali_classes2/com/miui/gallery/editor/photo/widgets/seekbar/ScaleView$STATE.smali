.class public final enum Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
.super Ljava/lang/Enum;
.source "ScaleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

.field public static final enum FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

.field public static final enum IDLE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

.field public static final enum MOVE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->IDLE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const-string v3, "MOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->MOVE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    new-instance v3, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const-string v5, "FLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 90
    sput-object v5, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->$VALUES:[Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
    .locals 1

    .line 90
    const-class v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
    .locals 1

    .line 90
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->$VALUES:[Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    return-object v0
.end method
