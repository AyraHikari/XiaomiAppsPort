.class public final synthetic Lcom/android/contacts/list/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/c0$c;

.field private final synthetic c:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/c0$c;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/c;->b:Lcom/android/contacts/list/c0$c;

    iput-object p2, p0, Lcom/android/contacts/list/c;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/c;->b:Lcom/android/contacts/list/c0$c;

    iget-object v1, p0, Lcom/android/contacts/list/c;->c:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/c0$c;->a(Landroid/database/Cursor;)V

    return-void
.end method
