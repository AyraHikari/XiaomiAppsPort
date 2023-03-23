.class public abstract Lmiuix/springback/trigger/BaseTrigger;
.super Ljava/lang/Object;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;,
        Lmiuix/springback/trigger/BaseTrigger$SimpleAction;,
        Lmiuix/springback/trigger/BaseTrigger$Action;
    }
.end annotation


# static fields
.field public static mDefaultIndeterminateDistance:I

.field public static mDefaultSimpleEnter:I

.field public static mDefaultSimpleTrigger:I

.field public static mDefaultUpIndeterminateDistance:I


# instance fields
.field public mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/springback/trigger/BaseTrigger$Action;",
            ">;"
        }
    .end annotation
.end field

.field public mUpAction:Lmiuix/springback/trigger/BaseTrigger$Action;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/springback/R$dimen;->miuix_sbl_action_indeterminate_distance:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lmiuix/springback/trigger/BaseTrigger;->mDefaultIndeterminateDistance:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/springback/R$dimen;->miuix_sbl_action_upindeterminate_distance:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lmiuix/springback/trigger/BaseTrigger;->mDefaultUpIndeterminateDistance:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/springback/R$dimen;->miuix_sbl_action_simple_enter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lmiuix/springback/trigger/BaseTrigger;->mDefaultSimpleEnter:I

    .line 31
    sput p1, Lmiuix/springback/trigger/BaseTrigger;->mDefaultSimpleTrigger:I

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 15
    sget v0, Lmiuix/springback/trigger/BaseTrigger;->mDefaultSimpleEnter:I

    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 15
    sget v0, Lmiuix/springback/trigger/BaseTrigger;->mDefaultSimpleTrigger:I

    return v0
.end method


# virtual methods
.method public addAction(Lmiuix/springback/trigger/BaseTrigger$Action;)V
    .locals 2

    .line 63
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lmiuix/springback/trigger/BaseTrigger;->mUpAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    sget-object v1, Lmiuix/springback/trigger/BaseTrigger$Action;->DISTANCE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    .line 68
    iget-object v1, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "action conflict."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiuix/springback/trigger/BaseTrigger$Action;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getIndeterminateAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;
    .locals 3

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/springback/trigger/BaseTrigger$Action;

    if-eqz v1, :cond_0

    .line 41
    instance-of v2, v1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;
    .locals 1

    .line 49
    iget-object v0, p0, Lmiuix/springback/trigger/BaseTrigger;->mUpAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    check-cast v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    return-object v0
.end method
