.class public final enum Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
.super Ljava/lang/Enum;
.source ""


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
.field public static final enum d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public static final enum f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public static final synthetic g:[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;


# instance fields
.field private mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;-><init>()V

    const-string v2, "FREE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;)V

    const-string v4, "POINT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;-><init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->g:[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->g:[Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->mBuilder:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
