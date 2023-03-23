.class public abstract Lf3/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/miui/gallery/collage/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf3/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf3/c;->b:Lcom/miui/gallery/collage/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lf3/b;)Landroid/graphics/Bitmap;
.end method
