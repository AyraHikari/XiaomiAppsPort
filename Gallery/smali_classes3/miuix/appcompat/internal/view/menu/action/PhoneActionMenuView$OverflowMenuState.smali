.class final enum Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;
.super Ljava/lang/Enum;
.source "PhoneActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverflowMenuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

.field public static final enum Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

.field public static final enum Collapsing:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

.field public static final enum Expanded:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

.field public static final enum Expanding:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 44
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 45
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    const-string v3, "Expanding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanding:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 46
    new-instance v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    const-string v5, "Expanded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanded:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 47
    new-instance v5, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    const-string v7, "Collapsing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsing:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    const/4 v7, 0x4

    new-array v7, v7, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 43
    sput-object v7, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->$VALUES:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;
    .locals 1

    .line 43
    const-class v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    return-object p0
.end method

.method public static values()[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;
    .locals 1

    .line 43
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->$VALUES:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    invoke-virtual {v0}, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    return-object v0
.end method
