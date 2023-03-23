.class public final synthetic Lea/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Lea/j$a;

.field public final synthetic b:I

.field public final synthetic c:Lda/a;


# direct methods
.method public synthetic constructor <init>(Lea/j$a;ILda/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/i;->a:Lea/j$a;

    iput p2, p0, Lea/i;->b:I

    iput-object p3, p0, Lea/i;->c:Lda/a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lea/i;->a:Lea/j$a;

    iget v1, p0, Lea/i;->b:I

    iget-object p0, p0, Lea/i;->c:Lda/a;

    invoke-static {v0, v1, p0, p1, p2}, Lea/j$a;->h(Lea/j$a;ILda/a;ZZ)V

    return-void
.end method
