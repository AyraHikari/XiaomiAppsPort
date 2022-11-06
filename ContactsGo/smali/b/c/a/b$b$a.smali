.class Lb/c/a/b$b$a;
.super Lb/c/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/b$b;->a(ILjava/lang/Object;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lb/c/a/b$b;


# direct methods
.method constructor <init>(Lb/c/a/b$b;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/b$b$a;->b:Lb/c/a/b$b;

    iput-object p2, p0, Lb/c/a/b$b$a;->a:Landroid/content/ContentValues;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/c/a/b$c;-><init>(Lb/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lb/c/a/b$b$a;->b:Lb/c/a/b$b;

    iget-object p1, p1, Lb/c/a/b$b;->a:Lb/c/a/b$e;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/c/a/b$b$a;->a:Landroid/content/ContentValues;

    invoke-interface {p1, p3, p2}, Lb/c/a/b$e;->a(ILandroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
