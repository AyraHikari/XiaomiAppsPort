.class public final enum Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;
.super Ljava/lang/Enum;
.source "MagicBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

.field public static final enum FIT_XY:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 141
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->CENTER_INSIDE:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    .line 142
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->CENTER_CROP:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    .line 143
    new-instance v3, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    const-string v5, "FIT_XY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 140
    sput-object v5, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->$VALUES:[Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;
    .locals 1

    .line 140
    const-class v0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;
    .locals 1

    .line 140
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->$VALUES:[Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    return-object v0
.end method
