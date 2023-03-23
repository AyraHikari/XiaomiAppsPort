.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attrib"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public operation:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->operation:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    .line 70
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->value:Ljava/lang/String;

    return-void
.end method
