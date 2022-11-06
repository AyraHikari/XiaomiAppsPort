.class Lcom/android/contacts/list/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/a0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/a0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0$d;->b:Lcom/android/contacts/list/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/list/a0$d;->b:Lcom/android/contacts/list/a0;

    iget-object p1, p1, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
