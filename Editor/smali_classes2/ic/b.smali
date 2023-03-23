.class public final synthetic Lic/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Lic/c;

.field public final synthetic b:Lmb/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lic/c;Lmb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Lic/c;

    iput-object p2, p0, Lic/b;->b:Lmb/d;

    iput p3, p0, Lic/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lic/b;->a:Lic/c;

    iget-object v1, p0, Lic/b;->b:Lmb/d;

    iget p0, p0, Lic/b;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lic/c;->a(Lic/c;Lmb/d;IZZ)V

    return-void
.end method
