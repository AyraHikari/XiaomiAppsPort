.class public Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;
.super Ljava/lang/Object;
.source "ColorPickView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/ColorPickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorChangeEvent"
.end annotation


# instance fields
.field public mColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;->mColor:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;->mColor:I

    return v0
.end method
