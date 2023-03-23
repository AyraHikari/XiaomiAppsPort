.class public final enum Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;
.super Ljava/lang/Enum;
.source "DoodlePaintItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

.field public static final enum HEAVY:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

.field public static final enum LIGHT:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

.field public static final enum MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;


# instance fields
.field public final paintSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    const-string v1, "HEAVY"

    const/4 v2, 0x0

    const v3, 0x415553f8    # 13.333f

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->HEAVY:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    .line 33
    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const v5, 0x408aa7f0    # 4.333f

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    .line 34
    new-instance v3, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    const-string v5, "LIGHT"

    const/4 v6, 0x2

    const v7, 0x3faa9fbe    # 1.333f

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->LIGHT:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 31
    sput-object v5, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->$VALUES:[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;
    .locals 1

    .line 31
    const-class v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->$VALUES:[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    return-object v0
.end method
