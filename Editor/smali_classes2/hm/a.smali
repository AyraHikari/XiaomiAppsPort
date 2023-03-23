.class public final synthetic Lhm/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lhm/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhm/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lhm/a;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lhm/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method
