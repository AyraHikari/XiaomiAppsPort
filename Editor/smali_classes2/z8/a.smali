.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic d:Lz8/c;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lz8/c;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->d:Lz8/c;

    iput-object p2, p0, Lz8/a;->f:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lz8/a;->d:Lz8/c;

    iget-object p0, p0, Lz8/a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0, p1}, Lz8/c;->a(Lz8/c;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method
