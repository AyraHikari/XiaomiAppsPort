.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->$r8$lambda$uMG6y9sMaPUFZmnRrSgWpORKiAI(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
