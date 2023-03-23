.class public Lc9/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/f;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/f$b;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lc9/f$b;->f:Landroid/content/Intent;

    iput p3, p0, Lc9/f$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc9/f$b;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lc9/f$b;->f:Landroid/content/Intent;

    iget p0, p0, Lc9/f$b;->g:I

    invoke-virtual {p1, p2, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
