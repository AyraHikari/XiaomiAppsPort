.class public Lpb/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e;->q([Lpb/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lpb/b;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;[Lpb/b;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/e$b;->d:Lpb/e;

    iput-object p2, p0, Lpb/e$b;->a:[Lpb/b;

    iput p3, p0, Lpb/e$b;->b:I

    iput-object p4, p0, Lpb/e$b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpb/e$b;->a:[Lpb/b;

    iget v0, p0, Lpb/e$b;->b:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    iput v0, p1, Lpb/b;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpb/e$b;->a:[Lpb/b;

    iget v0, p0, Lpb/e$b;->b:I

    aget-object v1, p1, v0

    iget-object v1, v1, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v1, v1, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-nez v1, :cond_2

    .line 3
    aget-object p1, p1, v0

    const/4 v0, -0x1

    iput v0, p1, Lpb/b;->b:I

    .line 4
    :goto_0
    iget p1, p0, Lpb/e$b;->b:I

    iget-object v0, p0, Lpb/e$b;->a:[Lpb/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 5
    iget-object p0, p0, Lpb/e$b;->d:Lpb/e;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lpb/e;->b(Lpb/e;[Lpb/b;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lpb/e$b;->d:Lpb/e;

    invoke-static {p0, v0}, Lpb/e;->c(Lpb/e;[Lpb/b;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    iget-object p0, p0, Lpb/e$b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
