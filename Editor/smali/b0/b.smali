.class public Lb0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lb0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lp/j;Ln/d;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb0/b;->a:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lw/q;->f(Landroid/content/res/Resources;Lp/j;)Lp/j;

    move-result-object p0

    return-object p0
.end method
