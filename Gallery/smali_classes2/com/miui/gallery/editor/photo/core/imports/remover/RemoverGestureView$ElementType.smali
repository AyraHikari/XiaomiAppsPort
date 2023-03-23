.class public final enum Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;
.super Ljava/lang/Enum;
.source "RemoverGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

.field public static final enum FREE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

.field public static final enum LINE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

.field public static final enum POINT:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;


# instance fields
.field private final mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 309
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$Builder;-><init>()V

    const-string v2, "FREE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->FREE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 310
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$Builder;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$1;)V

    const-string v5, "LINE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->LINE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 311
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Point$Builder;

    invoke-direct {v5, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Point$Builder;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$1;)V

    const-string v4, "POINT"

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;)V

    sput-object v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->POINT:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    aput-object v0, v4, v3

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    .line 307
    sput-object v4, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 316
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;
    .locals 1

    .line 307
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;
    .locals 1

    .line 307
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    return-object v0
.end method


# virtual methods
.method public activated()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
