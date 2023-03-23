.class public Lc6/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc6/f;


# direct methods
.method public constructor <init>(Lc6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/f$a;->d:Lc6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/f$a;->d:Lc6/f;

    invoke-static {v0}, Lc6/f;->A(Lc6/f;)[I

    move-result-object v0

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lc6/f$a;->d:Lc6/f;

    invoke-virtual {p0}, Lc6/f;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lm2/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    aput p0, v0, v1

    return-void
.end method
