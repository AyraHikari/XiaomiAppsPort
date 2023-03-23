.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRef"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field private textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1565
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    return-object v0
.end method

.method public setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V
    .locals 0

    .line 1572
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    return-void
.end method
