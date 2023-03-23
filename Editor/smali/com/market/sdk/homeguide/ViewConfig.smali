.class public Lcom/market/sdk/homeguide/ViewConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public iconLocation:[I

.field public iconPaddingBottom:I

.field public iconPaddingLeft:I

.field public iconPaddingRight:I

.field public iconPaddingTop:I

.field public titleHeight:I

.field public titleLocation:[I

.field public titlePaddingBottom:I

.field public titlePaddingLeft:I

.field public titlePaddingRight:I

.field public titlePaddingTop:I

.field public titleTextColor:I

.field public titleTextSize:F

.field public titleWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/market/sdk/homeguide/ViewConfig;->titleLocation:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/market/sdk/homeguide/ViewConfig;->iconLocation:[I

    return-void
.end method
