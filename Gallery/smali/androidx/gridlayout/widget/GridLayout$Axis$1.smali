.class public Landroidx/gridlayout/widget/GridLayout$Axis$1;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public cursor:I

.field public result:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public final synthetic this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

.field public final synthetic val$arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public visited:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1329
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V
    .locals 1

    .line 1329
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->val$arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    array-length v0, p2

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1331
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    .line 1332
    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->groupArcsByFirstVertex([Landroidx/gridlayout/widget/GridLayout$Arc;)[[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1333
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    return-void
.end method


# virtual methods
.method public sort()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 2

    .line 1358
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1359
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->walk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1362
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0
.end method

.method public walk(I)V
    .locals 7

    .line 1336
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1338
    aput v1, v0, p1

    .line 1339
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1340
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->walk(I)V

    .line 1341
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1343
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
