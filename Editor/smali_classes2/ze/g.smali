.class public final synthetic Lze/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/b;


# instance fields
.field public final synthetic a:Lze/j;

.field public final synthetic b:Lcom/miui/mediaeditor/download/Progress;

.field public final synthetic c:Ldf/j;

.field public final synthetic d:Lfo/a0;


# direct methods
.method public synthetic constructor <init>(Lze/j;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/g;->a:Lze/j;

    iput-object p2, p0, Lze/g;->b:Lcom/miui/mediaeditor/download/Progress;

    iput-object p3, p0, Lze/g;->c:Ldf/j;

    iput-object p4, p0, Lze/g;->d:Lfo/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lze/g;->a:Lze/j;

    iget-object v1, p0, Lze/g;->b:Lcom/miui/mediaeditor/download/Progress;

    iget-object v2, p0, Lze/g;->c:Ldf/j;

    iget-object v3, p0, Lze/g;->d:Lfo/a0;

    move-object v4, p1

    check-cast v4, Lze/j$a;

    move-object v5, p2

    check-cast v5, Lhh/d;

    invoke-static/range {v0 .. v5}, Lze/j;->g(Lze/j;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;Lze/j$a;Lhh/d;)V

    return-void
.end method
