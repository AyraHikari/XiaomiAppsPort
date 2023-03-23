.class public final enum Lmiuix/animation/IHoverStyle$HoverType;
.super Ljava/lang/Enum;
.source "IHoverStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/IHoverStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HoverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/IHoverStyle$HoverType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lmiuix/animation/IHoverStyle$HoverType;

.field public static final enum ENTER:Lmiuix/animation/IHoverStyle$HoverType;

.field public static final enum EXIT:Lmiuix/animation/IHoverStyle$HoverType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lmiuix/animation/IHoverStyle$HoverType;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/animation/IHoverStyle$HoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    new-instance v1, Lmiuix/animation/IHoverStyle$HoverType;

    const-string v3, "EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/animation/IHoverStyle$HoverType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    const/4 v3, 0x2

    new-array v3, v3, [Lmiuix/animation/IHoverStyle$HoverType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 16
    sput-object v3, Lmiuix/animation/IHoverStyle$HoverType;->$VALUES:[Lmiuix/animation/IHoverStyle$HoverType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/IHoverStyle$HoverType;
    .locals 1

    .line 16
    const-class v0, Lmiuix/animation/IHoverStyle$HoverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/animation/IHoverStyle$HoverType;

    return-object p0
.end method

.method public static values()[Lmiuix/animation/IHoverStyle$HoverType;
    .locals 1

    .line 16
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->$VALUES:[Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {v0}, [Lmiuix/animation/IHoverStyle$HoverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/animation/IHoverStyle$HoverType;

    return-object v0
.end method
