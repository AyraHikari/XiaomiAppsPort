.class public final synthetic Lve/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lve/a$b;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lve/a$b;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/c;->d:Lve/a$b;

    iput-boolean p2, p0, Lve/c;->f:Z

    iput-object p3, p0, Lve/c;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lve/c;->d:Lve/a$b;

    iget-boolean v1, p0, Lve/c;->f:Z

    iget-object p0, p0, Lve/c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p0, p1, p2}, Lve/a$b;->a(Lve/a$b;ZLandroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
