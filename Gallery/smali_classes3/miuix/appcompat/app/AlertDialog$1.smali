.class public Lmiuix/appcompat/app/AlertDialog$1;
.super Ljava/lang/Object;
.source "AlertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$1;->this$0:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$1;->this$0:Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertDialog;->access$000(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    return-void
.end method
