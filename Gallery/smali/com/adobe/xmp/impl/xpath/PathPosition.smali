.class public Lcom/adobe/xmp/impl/xpath/PathPosition;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# instance fields
.field public nameEnd:I

.field public nameStart:I

.field public path:Ljava/lang/String;

.field public stepBegin:I

.field public stepEnd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 531
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 533
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 535
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    return-void
.end method