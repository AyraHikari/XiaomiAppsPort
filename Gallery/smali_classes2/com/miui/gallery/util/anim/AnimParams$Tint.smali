.class public Lcom/miui/gallery/util/anim/AnimParams$Tint;
.super Ljava/lang/Object;
.source "AnimParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/anim/AnimParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tint"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->a:F

    .line 99
    iput p2, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->r:F

    .line 100
    iput p3, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->g:F

    .line 101
    iput p4, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLcom/miui/gallery/util/anim/AnimParams$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/anim/AnimParams$Tint;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public getA()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->a:F

    return v0
.end method

.method public getB()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->b:F

    return v0
.end method

.method public getG()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->g:F

    return v0
.end method

.method public getR()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Tint;->r:F

    return v0
.end method
