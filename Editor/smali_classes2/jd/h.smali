.class public final synthetic Ljd/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Ljd/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljd/l;


# direct methods
.method public synthetic constructor <init>(Ljd/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/h;->a:Ljd/j;

    iput-object p2, p0, Ljd/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ljd/h;->d:Ljava/util/List;

    iput-object p5, p0, Ljd/h;->e:Ljd/l;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 6

    iget-object v0, p0, Ljd/h;->a:Ljd/j;

    iget-object v1, p0, Ljd/h;->b:Ljava/lang/String;

    iget-object v2, p0, Ljd/h;->c:Ljava/lang/String;

    iget-object v3, p0, Ljd/h;->d:Ljava/util/List;

    iget-object v4, p0, Ljd/h;->e:Ljd/l;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljd/j;->m(Ljd/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd/l;Lhh/j;)V

    return-void
.end method
