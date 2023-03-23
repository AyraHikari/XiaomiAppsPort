.class public final enum Lcom/edmodo/cropper/cropwindow/handle/Handle;
.super Ljava/lang/Enum;
.source "Handle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum BOTTOM:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum BOTTOM_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum BOTTOM_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum TOP:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum TOP_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum TOP_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;


# instance fields
.field private mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v3}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v4, "TOP_LEFT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 27
    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v4, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    sget-object v6, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-direct {v4, v2, v6}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v4}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 28
    new-instance v4, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v7, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    sget-object v9, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-direct {v7, v9, v3}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v10, "BOTTOM_LEFT"

    const/4 v11, 0x2

    invoke-direct {v4, v10, v11, v7}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v4, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 29
    new-instance v7, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v10, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    invoke-direct {v10, v9, v6}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v12, "BOTTOM_RIGHT"

    const/4 v13, 0x3

    invoke-direct {v7, v12, v13, v10}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v7, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 30
    new-instance v10, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v12, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;

    invoke-direct {v12, v3}, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v3, "LEFT"

    const/4 v14, 0x4

    invoke-direct {v10, v3, v14, v12}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v10, Lcom/edmodo/cropper/cropwindow/handle/Handle;->LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 31
    new-instance v3, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v12, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;

    invoke-direct {v12, v2}, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v2, "TOP"

    const/4 v15, 0x5

    invoke-direct {v3, v2, v15, v12}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v3, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 32
    new-instance v2, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v12, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;

    invoke-direct {v12, v6}, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v6, "RIGHT"

    const/4 v15, 0x6

    invoke-direct {v2, v6, v15, v12}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v2, Lcom/edmodo/cropper/cropwindow/handle/Handle;->RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 33
    new-instance v6, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v12, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;

    invoke-direct {v12, v9}, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v9, "BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v6, v9, v15, v12}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v6, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 34
    new-instance v9, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v12, Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;

    invoke-direct {v12}, Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;-><init>()V

    const-string v15, "CENTER"

    const/16 v14, 0x8

    invoke-direct {v9, v15, v14, v12}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v9, Lcom/edmodo/cropper/cropwindow/handle/Handle;->CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/edmodo/cropper/cropwindow/handle/Handle;

    aput-object v0, v12, v5

    aput-object v1, v12, v8

    aput-object v4, v12, v11

    aput-object v7, v12, v13

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v2, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    aput-object v9, v12, v14

    .line 24
    sput-object v12, Lcom/edmodo/cropper/cropwindow/handle/Handle;->$VALUES:[Lcom/edmodo/cropper/cropwindow/handle/Handle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/handle/Handle;
    .locals 1

    .line 24
    const-class v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    return-object p0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/handle/Handle;
    .locals 1

    .line 24
    sget-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->$VALUES:[Lcom/edmodo/cropper/cropwindow/handle/Handle;

    invoke-virtual {v0}, [Lcom/edmodo/cropper/cropwindow/handle/Handle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/handle/Handle;

    return-object v0
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->updateCropWindow(FFFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    return-void
.end method
