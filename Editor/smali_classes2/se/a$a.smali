.class public Lse/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/a;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lse/a;


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/a$a;->d:Lse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/a$a;->d:Lse/a;

    invoke-static {v0}, Lse/a;->a(Lse/a;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lse/a$a;->d:Lse/a;

    invoke-static {v0}, Lse/a;->a(Lse/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object p0, p0, Lse/a$a;->d:Lse/a;

    invoke-static {p0}, Lse/a;->a(Lse/a;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    return-void
.end method
