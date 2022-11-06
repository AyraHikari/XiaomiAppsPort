.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
.super Lmiuix/internal/view/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/view/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/b$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-direct {v0, p1, p2, p3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/b$a;)V

    return-object v0
.end method
