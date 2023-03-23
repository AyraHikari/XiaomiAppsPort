.class public Lbn/c$c;
.super Lzl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbn/c;


# direct methods
.method public constructor <init>(Lbn/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/c$c;->b:Lbn/c;

    invoke-direct {p0, p2}, Lzl/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1}, Lbn/c$c;->h(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1, p2}, Lbn/c$c;->i(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V

    return-void
.end method

.method public h(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c()F

    move-result p0

    return p0
.end method

.method public i(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    move p2, p0

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k(F)V

    return-void
.end method
