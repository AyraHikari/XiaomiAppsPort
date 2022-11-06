.class public final synthetic Lcom/android/contacts/list/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/a;->b:Lcom/android/contacts/list/a0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a;->b:Lcom/android/contacts/list/a0;

    invoke-virtual {v0}, Lcom/android/contacts/list/a0;->B()V

    return-void
.end method
