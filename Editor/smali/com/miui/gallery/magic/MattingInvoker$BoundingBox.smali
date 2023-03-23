.class public Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/MattingInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundingBox"
.end annotation


# instance fields
.field private box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->d()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->e()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->f()I

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->h(Z)V

    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->box:Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->m()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
