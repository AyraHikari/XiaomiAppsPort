.class public final Lcom/miui/gallery/editor/photo/core/RenderData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/RenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/RenderData$a;->b:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderData$a;->a:Ljava/lang/String;

    shl-int/lit8 p1, p2, 0x10

    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/RenderData$a;->b:I

    or-int/2addr p1, p3

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/RenderData$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/RenderData$a;->b:I

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/RenderData$a;->b:I

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method
