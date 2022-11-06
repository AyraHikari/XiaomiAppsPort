.class La/n/a/b$l;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:La/n/a/b;


# direct methods
.method constructor <init>(La/n/a/b;)V
    .locals 0

    iput-object p1, p0, La/n/a/b$l;->a:La/n/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, La/n/a/b$l;->a:La/n/a/b;

    invoke-virtual {v0}, La/n/a/b;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, La/n/a/b$l;->a:La/n/a/b;

    invoke-virtual {v0}, La/n/a/b;->a()V

    return-void
.end method
