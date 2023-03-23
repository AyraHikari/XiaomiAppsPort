.class public Lmiuix/spring/view/SpringHelper$b;
.super Lmiuix/spring/view/SpringHelper$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/spring/view/SpringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lmiuix/spring/view/SpringHelper;


# direct methods
.method public constructor <init>(Lmiuix/spring/view/SpringHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/spring/view/SpringHelper$b;->e:Lmiuix/spring/view/SpringHelper;

    invoke-direct {p0, p1, p2}, Lmiuix/spring/view/SpringHelper$c;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper$b;->e:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->canScrollVertically()Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper$b;->e:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->getHeight()I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper$b;->e:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->vibrate()V

    return-void
.end method
