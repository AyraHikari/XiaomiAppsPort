.class public Lf3/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/CollageActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$b;->a:Lf3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a$b;->a:Lf3/a;

    iget-object p0, p0, Lf3/a;->c:Lf3/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lf3/d;->O(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
