.class public Llm/d$c;
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
.field public final synthetic d:Z

.field public final synthetic f:Lmiuix/appcompat/app/AlertDialog$d;

.field public final synthetic g:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic h:Llm/d;


# direct methods
.method public constructor <init>(Llm/d;ZLmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/d$c;->h:Llm/d;

    iput-boolean p2, p0, Llm/d$c;->d:Z

    iput-object p3, p0, Llm/d$c;->f:Lmiuix/appcompat/app/AlertDialog$d;

    iput-object p4, p0, Llm/d$c;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int p2, p5, p3

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Llm/d;->f(Landroid/view/View;IZ)V

    .line 3
    iget-boolean p3, p0, Llm/d$c;->d:Z

    new-instance v0, Llm/d$f;

    iget-object p5, p0, Llm/d$c;->h:Llm/d;

    iget-object p6, p0, Llm/d$c;->f:Lmiuix/appcompat/app/AlertDialog$d;

    iget-object p7, p0, Llm/d$c;->g:Landroid/view/View$OnLayoutChangeListener;

    const/4 p9, 0x0

    move-object p4, v0

    move-object p8, p1

    invoke-direct/range {p4 .. p9}, Llm/d$f;-><init>(Llm/d;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p5, Llm/d$g;

    iget-object p4, p0, Llm/d$c;->h:Llm/d;

    iget-boolean p0, p0, Llm/d$c;->d:Z

    invoke-direct {p5, p4, p1, p0}, Llm/d$g;-><init>(Llm/d;Landroid/view/View;Z)V

    const/4 p4, 0x0

    move-object p0, p1

    move p1, p2

    move p2, p4

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Llm/d;->g(Landroid/view/View;IIZLlm/d$f;Llm/d$g;)V

    return-void
.end method
