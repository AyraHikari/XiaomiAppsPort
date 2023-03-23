.class final enum Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;
.super Ljava/lang/Enum;
.source "SelectableDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

.field public static final enum IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

.field public static final enum PREPARE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

.field public static final enum RUNNING:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    new-instance v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->PREPARE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    new-instance v3, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->RUNNING:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->$VALUES:[Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;
    .locals 1

    .line 16
    const-class v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->$VALUES:[Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    return-object v0
.end method
