.class public final enum Lcom/miui/gallery/editor/photo/core/common/model/GuideType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/common/model/GuideType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/common/model/GuideType;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "PHOTO",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

.field public static final enum f:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

.field public static final synthetic g:[Lcom/miui/gallery/editor/photo/core/common/model/GuideType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->d:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->f:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->a()[Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->g:[Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/miui/gallery/editor/photo/core/common/model/GuideType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->d:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->f:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/common/model/GuideType;
    .locals 1

    const-class v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/common/model/GuideType;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->g:[Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    return-object v0
.end method
