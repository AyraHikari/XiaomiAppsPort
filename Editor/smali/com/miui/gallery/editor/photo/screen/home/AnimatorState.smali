.class public final enum Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public static final enum f:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public static final enum g:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public static final enum h:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public static final synthetic i:[Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    const-string v1, "ANIMATOR_PRE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->d:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    const-string v3, "ANIMATOR_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->f:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    new-instance v3, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    const-string v5, "ANIMATOR_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->g:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    new-instance v5, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    const-string v7, "ANIMATOR_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->h:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->i:[Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->i:[Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    return-object v0
.end method
