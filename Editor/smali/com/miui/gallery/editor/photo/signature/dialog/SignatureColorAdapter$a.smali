.class public Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/signature/SignatureColor;IFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->a:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->b:I

    .line 4
    iput p3, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->c:F

    .line 5
    iput p4, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->d:F

    .line 6
    iput-object p5, p1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    return-void
.end method
