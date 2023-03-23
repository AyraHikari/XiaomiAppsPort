.class public final synthetic Lcom/miui/gallery/permission/korea/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/permission/korea/b;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lpb/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/permission/korea/b;Landroidx/fragment/app/FragmentActivity;Lpb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/permission/korea/a;->d:Lcom/miui/gallery/permission/korea/b;

    iput-object p2, p0, Lcom/miui/gallery/permission/korea/a;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/permission/korea/a;->g:Lpb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/permission/korea/a;->d:Lcom/miui/gallery/permission/korea/b;

    iget-object v1, p0, Lcom/miui/gallery/permission/korea/a;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/a;->g:Lpb/c;

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/permission/korea/b;->a(Lcom/miui/gallery/permission/korea/b;Landroidx/fragment/app/FragmentActivity;Lpb/c;)V

    return-void
.end method
