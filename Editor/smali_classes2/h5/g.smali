.class public final synthetic Lh5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/g;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh5/g;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->w0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Ljava/lang/Boolean;)V

    return-void
.end method