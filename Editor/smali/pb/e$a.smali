.class public Lpb/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e;->p([Lpb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:[Lpb/b;

.field public final synthetic c:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;Landroidx/fragment/app/FragmentActivity;[Lpb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/e$a;->c:Lpb/e;

    iput-object p2, p0, Lpb/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lpb/e$a;->b:[Lpb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lpb/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpb/e$a;->c:Lpb/e;

    iget-object p0, p0, Lpb/e$a;->b:[Lpb/b;

    invoke-static {p1, p0}, Lpb/e;->a(Lpb/e;[Lpb/b;)V

    :goto_0
    return-void
.end method
