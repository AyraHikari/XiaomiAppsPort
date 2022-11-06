.class Lmiuix/internal/view/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/view/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/d;


# direct methods
.method constructor <init>(Lmiuix/internal/view/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/view/d$f;->a:Lmiuix/internal/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/b;FF)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/d$f;->a:Lmiuix/internal/view/d;

    invoke-static {p1}, Lmiuix/internal/view/d;->a(Lmiuix/internal/view/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
