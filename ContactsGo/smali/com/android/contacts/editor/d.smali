.class public final synthetic Lcom/android/contacts/editor/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/d;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/d;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/android/contacts/editor/n;->b(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
