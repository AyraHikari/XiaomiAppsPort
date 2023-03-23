.class public final enum Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;
.super Ljava/lang/Enum;
.source "IWidgetProviderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

.field public static final enum SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

.field public static final enum SIZE_2_3:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

.field public static final enum SIZE_4_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

.field public static final enum SIZE_4_4:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

.field public static final enum SIZE_8_4:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 9
    new-instance v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v1, "SIZE_2_2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 10
    new-instance v1, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v4, "SIZE_4_2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_4_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 11
    new-instance v4, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v6, "SIZE_4_4"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_4_4:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 12
    new-instance v6, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v8, "SIZE_2_3"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_3:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 13
    new-instance v8, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v10, "SIZE_8_4"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_8_4:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    new-array v10, v11, [Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 8
    sput-object v10, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->$VALUES:[Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;
    .locals 1

    .line 8
    const-class v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->$VALUES:[Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-virtual {v0}, [Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->value:I

    return v0
.end method
