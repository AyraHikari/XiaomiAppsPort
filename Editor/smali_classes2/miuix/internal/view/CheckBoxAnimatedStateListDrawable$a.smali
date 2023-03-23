.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
.super Lmiuix/internal/view/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    return-object p0
.end method
