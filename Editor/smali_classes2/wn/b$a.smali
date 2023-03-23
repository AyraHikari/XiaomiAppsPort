.class public Lwn/b$a;
.super Lzl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwn/b;


# direct methods
.method public constructor <init>(Lwn/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$a;->b:Lwn/b;

    invoke-direct {p0, p2}, Lzl/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lwn/b$a;->h(Landroid/widget/CompoundButton;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lwn/b$a;->i(Landroid/widget/CompoundButton;F)V

    return-void
.end method

.method public h(Landroid/widget/CompoundButton;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->b:Lwn/b;

    invoke-virtual {p0}, Lwn/b;->y()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public i(Landroid/widget/CompoundButton;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->b:Lwn/b;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lwn/b;->b0(I)V

    return-void
.end method
