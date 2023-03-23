.class public Lbn/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn/c;


# direct methods
.method public constructor <init>(Lbn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/c$f;->a:Lbn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyl/c;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c$f;->a:Lbn/c;

    invoke-static {p0}, Lbn/c;->b(Lbn/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
