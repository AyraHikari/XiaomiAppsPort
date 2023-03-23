.class public Lu3/p0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public final synthetic h:Lu3/p0;


# direct methods
.method public constructor <init>(Lu3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/p0$a;->h:Lu3/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu3/p0$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lu3/p0$a;->b:Z

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lu3/p0$a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lu3/p0$a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lu3/p0$a;->g:Landroid/graphics/RectF;

    return-void
.end method
