.class public final enum Lcom/miui/gallery/picker/helper/Picker$Mode;
.super Ljava/lang/Enum;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/helper/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/picker/helper/Picker$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/picker/helper/Picker$Mode;

.field public static final enum MULTIPLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

.field public static final enum SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Lcom/miui/gallery/picker/helper/Picker$Mode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/picker/helper/Picker$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    new-instance v1, Lcom/miui/gallery/picker/helper/Picker$Mode;

    const-string v3, "MULTIPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/picker/helper/Picker$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->MULTIPLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/picker/helper/Picker$Mode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 80
    sput-object v3, Lcom/miui/gallery/picker/helper/Picker$Mode;->$VALUES:[Lcom/miui/gallery/picker/helper/Picker$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/picker/helper/Picker$Mode;
    .locals 1

    .line 80
    const-class v0, Lcom/miui/gallery/picker/helper/Picker$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/picker/helper/Picker$Mode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/picker/helper/Picker$Mode;
    .locals 1

    .line 80
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$Mode;->$VALUES:[Lcom/miui/gallery/picker/helper/Picker$Mode;

    invoke-virtual {v0}, [Lcom/miui/gallery/picker/helper/Picker$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/picker/helper/Picker$Mode;

    return-object v0
.end method
