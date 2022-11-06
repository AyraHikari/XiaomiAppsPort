.class public final synthetic Lcom/android/contacts/activities/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/activities/ImportContactCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/activities/ImportContactCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/l;->b:Lcom/android/contacts/activities/ImportContactCardActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/l;->b:Lcom/android/contacts/activities/ImportContactCardActivity;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/activities/ImportContactCardActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
