.class public Lmiuix/internal/widget/ListPopup$ContentSize;
.super Ljava/lang/Object;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ListPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentSize"
.end annotation


# instance fields
.field public mHasContentWidth:Z

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/internal/widget/ListPopup$1;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Lmiuix/internal/widget/ListPopup$ContentSize;-><init>()V

    return-void
.end method


# virtual methods
.method public updateWidth(I)V
    .locals 0

    .line 537
    iput p1, p0, Lmiuix/internal/widget/ListPopup$ContentSize;->mWidth:I

    const/4 p1, 0x1

    .line 538
    iput-boolean p1, p0, Lmiuix/internal/widget/ListPopup$ContentSize;->mHasContentWidth:Z

    return-void
.end method
