.class public final synthetic Lc9/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc9/m;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lc9/m;->a:Z

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lc9/n;->a(ZLandroid/animation/Animator;)V

    return-void
.end method
