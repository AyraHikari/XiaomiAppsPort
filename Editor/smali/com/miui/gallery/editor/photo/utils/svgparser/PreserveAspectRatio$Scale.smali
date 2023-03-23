.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

.field public static final enum f:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

.field public static final synthetic g:[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    const-string v1, "Meet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    const-string v3, "Slice"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->g:[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->g:[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    return-object v0
.end method
