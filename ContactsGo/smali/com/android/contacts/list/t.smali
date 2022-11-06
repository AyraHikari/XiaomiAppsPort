.class public final synthetic Lcom/android/contacts/list/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/t;->b:Lcom/android/contacts/list/o1;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/t;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1;->m()V

    return-void
.end method
