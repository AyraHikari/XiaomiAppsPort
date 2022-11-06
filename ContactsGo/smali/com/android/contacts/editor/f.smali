.class public final synthetic Lcom/android/contacts/editor/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/editor/n;

.field private final synthetic c:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/editor/n;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/f;->b:Lcom/android/contacts/editor/n;

    iput-object p2, p0, Lcom/android/contacts/editor/f;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/f;->b:Lcom/android/contacts/editor/n;

    iget-object v1, p0, Lcom/android/contacts/editor/f;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/editor/n;->a(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
