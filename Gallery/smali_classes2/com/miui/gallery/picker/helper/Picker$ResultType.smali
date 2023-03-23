.class public final enum Lcom/miui/gallery/picker/helper/Picker$ResultType;
.super Ljava/lang/Enum;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/helper/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/picker/helper/Picker$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/picker/helper/Picker$ResultType;

.field public static final enum ID:Lcom/miui/gallery/picker/helper/Picker$ResultType;

.field public static final enum LEGACY_GENERAL:Lcom/miui/gallery/picker/helper/Picker$ResultType;

.field public static final enum LEGACY_MEDIA:Lcom/miui/gallery/picker/helper/Picker$ResultType;

.field public static final enum OPEN_URI:Lcom/miui/gallery/picker/helper/Picker$ResultType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 73
    new-instance v0, Lcom/miui/gallery/picker/helper/Picker$ResultType;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/picker/helper/Picker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/picker/helper/Picker$ResultType;->ID:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    new-instance v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;

    const-string v3, "LEGACY_GENERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/picker/helper/Picker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->LEGACY_GENERAL:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    new-instance v3, Lcom/miui/gallery/picker/helper/Picker$ResultType;

    const-string v5, "LEGACY_MEDIA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/picker/helper/Picker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/picker/helper/Picker$ResultType;->LEGACY_MEDIA:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    new-instance v5, Lcom/miui/gallery/picker/helper/Picker$ResultType;

    const-string v7, "OPEN_URI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/picker/helper/Picker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/picker/helper/Picker$ResultType;->OPEN_URI:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/picker/helper/Picker$ResultType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 72
    sput-object v7, Lcom/miui/gallery/picker/helper/Picker$ResultType;->$VALUES:[Lcom/miui/gallery/picker/helper/Picker$ResultType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/picker/helper/Picker$ResultType;
    .locals 1

    .line 72
    const-class v0, Lcom/miui/gallery/picker/helper/Picker$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/picker/helper/Picker$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/picker/helper/Picker$ResultType;
    .locals 1

    .line 72
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ResultType;->$VALUES:[Lcom/miui/gallery/picker/helper/Picker$ResultType;

    invoke-virtual {v0}, [Lcom/miui/gallery/picker/helper/Picker$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/picker/helper/Picker$ResultType;

    return-object v0
.end method
