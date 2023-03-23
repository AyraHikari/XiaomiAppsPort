.class public final synthetic Lve/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lve/a$b;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lve/a$b;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/b;->d:Lve/a$b;

    iput-object p2, p0, Lve/b;->f:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lve/b;->g:Z

    iput-object p4, p0, Lve/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lve/b;->d:Lve/a$b;

    iget-object v1, p0, Lve/b;->f:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lve/b;->g:Z

    iget-object v3, p0, Lve/b;->h:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lve/a$b;->e(Lve/a$b;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
