.class public final Landroidx/gridlayout/widget/GridLayout$MutableInt;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableInt"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2140
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$MutableInt;->reset()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2148
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2153
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
