.class Lmiuix/preference/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/h;


# direct methods
.method constructor <init>(Lmiuix/preference/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/h$a;->a:Lmiuix/preference/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()V

    iget-object v0, p0, Lmiuix/preference/h$a;->a:Lmiuix/preference/h;

    invoke-virtual {v0}, Landroidx/preference/h;->a()I

    move-result v1

    new-array v1, v1, [Lmiuix/preference/h$b;

    invoke-static {v0, v1}, Lmiuix/preference/h;->a(Lmiuix/preference/h;[Lmiuix/preference/h$b;)[Lmiuix/preference/h$b;

    return-void
.end method
