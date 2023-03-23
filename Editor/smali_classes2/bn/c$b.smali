.class public Lbn/c$b;
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
    iput-object p1, p0, Lbn/c$b;->b:Lbn/c;

    invoke-direct {p0, p2}, Lzl/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1}, Lbn/c$b;->h(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1, p2}, Lbn/c$b;->i(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V

    return-void
.end method

.method public h(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c$b;->b:Lbn/c;

    invoke-static {p0}, Lbn/c;->b(Lbn/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d()F

    move-result p0

    return p0
.end method

.method public i(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c$b;->b:Lbn/c;

    invoke-static {p0}, Lbn/c;->b(Lbn/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    return-void
.end method
