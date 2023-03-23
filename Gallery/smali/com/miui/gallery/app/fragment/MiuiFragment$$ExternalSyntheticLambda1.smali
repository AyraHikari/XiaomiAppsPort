.class public final synthetic Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/app/fragment/MiuiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/app/fragment/MiuiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/app/fragment/MiuiFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/app/fragment/MiuiFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->$r8$lambda$US59q3YbBefWXEej1kudE70x5w0(Lcom/miui/gallery/app/fragment/MiuiFragment;Landroid/net/Uri;)V

    return-void
.end method
