.class public Lul/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/e;->o0(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lul/e;


# direct methods
.method public constructor <init>(Lul/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/e$d;->d:Lul/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul/e$d;->d:Lul/e;

    invoke-static {v0}, Lul/e;->K(Lul/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lul/e$d;->d:Lul/e;

    invoke-static {p0, p1}, Lul/e;->L(Lul/e;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
