.class public Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;
.super Ljava/lang/Object;
.source "EditorToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/EditorToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipInfo"
.end annotation


# instance fields
.field public contextView:Landroid/view/View;

.field public gravity:I

.field public message:Ljava/lang/String;

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;III)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->message:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->contextView:Landroid/view/View;

    .line 91
    iput p3, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->gravity:I

    .line 92
    iput p4, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->xOffset:I

    .line 93
    iput p5, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->yOffset:I

    return-void
.end method
