.class public final synthetic Ljc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Ljc/d;


# direct methods
.method public synthetic constructor <init>(Ljc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->d:Ljc/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ljc/c;->d:Ljc/d;

    invoke-static {p0, p1, p2}, Ljc/d;->a(Ljc/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
