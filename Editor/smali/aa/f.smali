.class public final synthetic Laa/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Laa/h;

.field public final synthetic b:I

.field public final synthetic c:Lx9/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laa/h;ILx9/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/f;->a:Laa/h;

    iput p2, p0, Laa/f;->b:I

    iput-object p3, p0, Laa/f;->c:Lx9/a;

    iput p4, p0, Laa/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, Laa/f;->a:Laa/h;

    iget v1, p0, Laa/f;->b:I

    iget-object v2, p0, Laa/f;->c:Lx9/a;

    iget v3, p0, Laa/f;->d:I

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Laa/h;->o(Laa/h;ILx9/a;IZZ)V

    return-void
.end method
