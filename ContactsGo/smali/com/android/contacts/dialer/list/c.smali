.class public final synthetic Lcom/android/contacts/dialer/list/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/e/b/h$a;


# instance fields
.field private final synthetic a:Lcom/android/contacts/dialer/list/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/c;->a:Lcom/android/contacts/dialer/list/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/c;->a:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/dialer/list/f;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    return-void
.end method
