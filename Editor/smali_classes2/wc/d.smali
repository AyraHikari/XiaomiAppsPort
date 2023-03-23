.class public final synthetic Lwc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lwc/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwc/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/d;->a:Lwc/f;

    iput-object p2, p0, Lwc/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 1

    iget-object v0, p0, Lwc/d;->a:Lwc/f;

    iget-object p0, p0, Lwc/d;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lwc/f;->l(Lwc/f;Ljava/util/List;Lhh/j;)V

    return-void
.end method
