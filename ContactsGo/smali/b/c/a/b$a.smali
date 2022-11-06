.class Lb/c/a/b$a;
.super Lb/c/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/b;->a(Lb/c/a/b$d;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/b$d;


# direct methods
.method constructor <init>(Lb/c/a/b;Lb/c/a/b$d;)V
    .locals 0

    iput-object p2, p0, Lb/c/a/b$a;->a:Lb/c/a/b$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/c/a/b$c;-><init>(Lb/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lb/c/a/b$a;->a:Lb/c/a/b$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lb/c/a/b$d;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
