.class public Lw/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ln/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ln/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lw/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e;

    iput-object p1, p0, Lw/a;->a:Ln/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ln/d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw/a;->a:Ln/e;

    invoke-interface {p0, p1, p2}, Ln/e;->a(Ljava/lang/Object;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/a;->a:Ln/e;

    invoke-interface {v0, p1, p2, p3, p4}, Ln/e;->b(Ljava/lang/Object;IILn/d;)Lp/j;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lw/a;->b:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lw/q;->f(Landroid/content/res/Resources;Lp/j;)Lp/j;

    move-result-object p0

    return-object p0
.end method
