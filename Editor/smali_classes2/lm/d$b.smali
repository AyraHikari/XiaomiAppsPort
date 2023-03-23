.class public Llm/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Lmiuix/appcompat/app/AlertDialog$d;

.field public final synthetic h:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic i:Llm/d;


# direct methods
.method public constructor <init>(Llm/d;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/d$b;->i:Llm/d;

    iput-object p2, p0, Llm/d$b;->d:Landroid/view/View;

    iput-boolean p3, p0, Llm/d$b;->f:Z

    iput-object p4, p0, Llm/d$b;->g:Lmiuix/appcompat/app/AlertDialog$d;

    iput-object p5, p0, Llm/d$b;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Llm/d$b;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p4, p2}, Llm/d;->f(Landroid/view/View;IZ)V

    .line 4
    iget-boolean p6, p0, Llm/d$b;->f:Z

    new-instance p7, Llm/d$f;

    iget-object v1, p0, Llm/d$b;->i:Llm/d;

    iget-object v2, p0, Llm/d$b;->g:Lmiuix/appcompat/app/AlertDialog$d;

    iget-object v3, p0, Llm/d$b;->h:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x0

    move-object v0, p7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llm/d$f;-><init>(Llm/d;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p8, Llm/d$g;

    iget-object p3, p0, Llm/d$b;->i:Llm/d;

    iget-boolean p0, p0, Llm/d$b;->f:Z

    invoke-direct {p8, p3, p1, p0}, Llm/d$g;-><init>(Llm/d;Landroid/view/View;Z)V

    const/4 p5, 0x0

    move-object p3, p1

    invoke-static/range {p3 .. p8}, Llm/d;->g(Landroid/view/View;IIZLlm/d$f;Llm/d$g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
