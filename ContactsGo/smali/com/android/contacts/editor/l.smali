.class public Lcom/android/contacts/editor/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/l$b;,
        Lcom/android/contacts/editor/l$c;
    }
.end annotation


# static fields
.field private static b:Lcom/android/contacts/editor/l;


# instance fields
.field private a:Lcom/android/contacts/editor/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/editor/l;

    invoke-direct {v0}, Lcom/android/contacts/editor/l;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/l;->b:Lcom/android/contacts/editor/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/contacts/editor/l$c;

    invoke-direct {v0}, Lcom/android/contacts/editor/l$c;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/editor/l;->a:Lcom/android/contacts/editor/l$c;

    return-void
.end method

.method public static a()Lcom/android/contacts/editor/l;
    .locals 1

    sget-object v0, Lcom/android/contacts/editor/l;->b:Lcom/android/contacts/editor/l;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v1, v0, p0}, Lcom/android/contacts/editor/l;->a(Ljava/util/List;Landroid/view/ViewGroup;I)V

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Landroid/view/ViewGroup;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p0, p2, p1}, Lcom/android/contacts/editor/l;->a(Ljava/util/List;Landroid/view/ViewGroup;I)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;FFII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;FFII)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p2, v4, v0

    const/4 v5, 0x1

    aput p3, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v3, p4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    int-to-long v3, p5

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/android/contacts/editor/l$b;)V
    .locals 9

    iget-object v0, p0, Lcom/android/contacts/editor/l;->a:Lcom/android/contacts/editor/l$c;

    invoke-virtual {v0}, Lcom/android/contacts/editor/l$c;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1}, Lcom/android/contacts/editor/l;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v0, v0

    int-to-float v4, v0

    const/4 v3, 0x0

    const/16 v5, 0x64

    const/16 v6, 0xc8

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/editor/l;->a(Ljava/util/List;Ljava/util/List;FFII)V

    iget-object v0, p0, Lcom/android/contacts/editor/l;->a:Lcom/android/contacts/editor/l$c;

    new-instance v1, Lcom/android/contacts/editor/l$a;

    invoke-direct {v1, p0, v7, p1, p2}, Lcom/android/contacts/editor/l$a;-><init>(Lcom/android/contacts/editor/l;Ljava/util/List;Landroid/view/View;Lcom/android/contacts/editor/l$b;)V

    invoke-virtual {v0, v8, v1}, Lcom/android/contacts/editor/l$c;->a(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
