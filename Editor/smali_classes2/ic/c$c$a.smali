.class public Lic/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/c$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lic/c;

.field public final synthetic f:Lic/c$c;


# direct methods
.method public constructor <init>(Lic/c$c;Lic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/c$c$a;->f:Lic/c$c;

    iput-object p2, p0, Lic/c$c$a;->d:Lic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c$c$a;->d:Lic/c;

    invoke-static {v0}, Lic/c;->d(Lic/c;)Lib/a;

    move-result-object v1

    invoke-static {v0, v1}, Lic/c;->e(Lic/c;Lib/a;)V

    .line 2
    iget-object p0, p0, Lic/c$c$a;->d:Lic/c;

    invoke-static {p0}, Lic/c;->d(Lic/c;)Lib/a;

    move-result-object v0

    invoke-static {p0, v0}, Lic/c;->f(Lic/c;Lib/a;)V

    return-void
.end method
