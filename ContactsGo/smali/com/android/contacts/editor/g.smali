.class public final synthetic Lcom/android/contacts/editor/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Lcom/android/contacts/editor/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/editor/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/g;->a:Lcom/android/contacts/editor/n;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/g;->a:Lcom/android/contacts/editor/n;

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/n;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
