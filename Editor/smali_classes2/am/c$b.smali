.class public Lam/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/c;->v(Landroid/view/View;)Lam/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Lam/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lam/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/c$b;->d:Landroid/view/View;

    iput-object p2, p0, Lam/c$b;->f:Lam/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/c$b;->d:Landroid/view/View;

    iget-object p0, p0, Lam/c$b;->f:Lam/c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
