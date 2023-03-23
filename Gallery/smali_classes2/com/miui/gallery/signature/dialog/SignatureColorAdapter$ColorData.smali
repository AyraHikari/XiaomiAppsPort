.class public Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;
.super Ljava/lang/Object;
.source "SignatureColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorData"
.end annotation


# instance fields
.field public arcStrokeWidth:F

.field public innerCircleColor:Lcom/miui/gallery/signature/SignatureColor;

.field public innerCircleRadius:F

.field public outSelectColor:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/signature/SignatureColor;IFFLjava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleColor:Lcom/miui/gallery/signature/SignatureColor;

    .line 90
    iput p2, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->outSelectColor:I

    .line 91
    iput p3, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleRadius:F

    .line 92
    iput p4, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->arcStrokeWidth:F

    .line 93
    iput-object p5, p1, Lcom/miui/gallery/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    return-void
.end method
