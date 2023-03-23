.class public Ll8/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll8/c$a;->b:Landroid/view/View;

    .line 4
    iput p3, p0, Ll8/c$a;->c:I

    .line 5
    iput p4, p0, Ll8/c$a;->d:I

    .line 6
    iput p5, p0, Ll8/c$a;->e:I

    return-void
.end method
