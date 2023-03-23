.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum cm:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum em:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum ex:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum in:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum mm:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum pc:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum percent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum pt:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public static final enum px:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 89
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v1, "px"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->px:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 90
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v3, "em"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->em:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 91
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v5, "ex"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->ex:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 92
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v7, "in"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->in:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 93
    new-instance v7, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v9, "cm"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->cm:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 94
    new-instance v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v11, "mm"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->mm:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 95
    new-instance v11, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v13, "pt"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->pt:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 96
    new-instance v13, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v15, "pc"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->pc:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 97
    new-instance v15, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const-string v14, "percent"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->percent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 88
    sput-object v14, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
    .locals 1

    .line 88
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
    .locals 1

    .line 88
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-object v0
.end method
