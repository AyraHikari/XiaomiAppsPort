.class Landroidx/fragment/app/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/n$i;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/n$i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
