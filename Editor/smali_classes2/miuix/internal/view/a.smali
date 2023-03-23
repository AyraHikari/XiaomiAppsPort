.class public Lmiuix/internal/view/a;
.super Landroid/graphics/drawable/AnimatedStateListDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Lmiuix/internal/view/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmiuix/internal/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/internal/view/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/view/a;->a()Lmiuix/internal/view/a$a;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p3, Lmiuix/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p3, Lmiuix/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p3, Lmiuix/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p3, Lmiuix/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    :cond_2
    iget-object p1, p3, Lmiuix/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/a;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->jumpToCurrentState()V

    .line 11
    iget-object p0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    iget p1, p3, Lmiuix/internal/view/a$a;->b:I

    iput p1, p0, Lmiuix/internal/view/a$a;->b:I

    .line 12
    iget p1, p3, Lmiuix/internal/view/a$a;->c:I

    iput p1, p0, Lmiuix/internal/view/a$a;->c:I

    .line 13
    iget p1, p3, Lmiuix/internal/view/a$a;->d:I

    iput p1, p0, Lmiuix/internal/view/a$a;->d:I

    .line 14
    iget-boolean p1, p3, Lmiuix/internal/view/a$a;->j:Z

    iput-boolean p1, p0, Lmiuix/internal/view/a$a;->j:Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Lmiuix/internal/view/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "checkWidgetConstantState is null ,but it can\'t be null"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lmiuix/internal/view/a$a;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/internal/view/a$a;

    invoke-direct {p0}, Lmiuix/internal/view/a$a;-><init>()V

    return-object p0
.end method

.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    return-object p0
.end method

.method public setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 2
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/internal/view/a;->a()Lmiuix/internal/view/a$a;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    iput-object p1, p0, Lmiuix/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method
