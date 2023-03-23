.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum None:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMaxYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMaxYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMaxYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMidYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMidYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMidYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMinYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMinYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum XMinYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 81
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->None:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 85
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v3, "XMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 89
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v5, "XMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 93
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v7, "XMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 97
    new-instance v7, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v9, "XMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 101
    new-instance v9, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v11, "XMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 105
    new-instance v11, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v13, "XMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 109
    new-instance v13, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v15, "XMinYMax"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 113
    new-instance v15, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v14, "XMidYMax"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 117
    new-instance v14, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v12, "XMaxYMax"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 77
    sput-object v12, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 77
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 77
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object v0
.end method
