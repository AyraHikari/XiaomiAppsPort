.class public final enum Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
.super Ljava/lang/Enum;
.source "Remover2GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public static final enum FREE:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public static final enum POINT:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;


# instance fields
.field private final mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 643
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;-><init>()V

    const-string v2, "FREE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->FREE:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 644
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$Builder;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;)V

    const-string v4, "POINT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->POINT:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 641
    sput-object v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 649
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 1

    .line 641
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 1

    .line 641
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object v0
.end method


# virtual methods
.method public activated()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
