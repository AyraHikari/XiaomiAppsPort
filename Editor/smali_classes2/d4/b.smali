.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final synthetic d:Ld4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    sput-object v0, Ld4/b;->d:Ld4/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Ld4/d;->b(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
