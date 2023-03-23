.class public final synthetic Ldn/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Ldn/e;


# direct methods
.method public synthetic constructor <init>(Ldn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/b;->d:Ldn/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ldn/b;->d:Ldn/e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ldn/e;->g(Ldn/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
