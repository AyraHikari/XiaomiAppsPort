.class public Lfg/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lg2/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfg/c;

    invoke-direct {v0}, Lfg/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/d;

    invoke-direct {v0}, Lfg/d;-><init>()V

    :goto_0
    sput-object v0, Lfg/b;->a:Lfg/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    sget-object v0, Lfg/b;->a:Lfg/a;

    invoke-interface {v0, p0, p1}, Lfg/a;->a(Landroid/app/Activity;I)V

    return-void
.end method
