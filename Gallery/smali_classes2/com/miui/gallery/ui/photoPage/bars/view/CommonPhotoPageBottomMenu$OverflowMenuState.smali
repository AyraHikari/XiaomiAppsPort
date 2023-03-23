.class public final enum Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;
.super Ljava/lang/Enum;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverflowMenuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

.field public static final enum Collapsed:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

.field public static final enum Collapsing:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

.field public static final enum Expanded:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

.field public static final enum Expanding:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 433
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Collapsed:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    .line 434
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    const-string v3, "Expanding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Expanding:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    .line 435
    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    const-string v5, "Expanded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Expanded:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    .line 436
    new-instance v5, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    const-string v7, "Collapsing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Collapsing:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 432
    sput-object v7, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->$VALUES:[Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;
    .locals 1

    .line 432
    const-class v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;
    .locals 1

    .line 432
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->$VALUES:[Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    return-object v0
.end method
