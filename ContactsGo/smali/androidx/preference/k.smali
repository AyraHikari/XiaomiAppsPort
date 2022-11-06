.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/o;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:La/e/j/a;

.field final h:La/e/j/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/o;->b()La/e/j/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->g:La/e/j/a;

    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->h:La/e/j/a;

    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public b()La/e/j/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->h:La/e/j/a;

    return-object v0
.end method
